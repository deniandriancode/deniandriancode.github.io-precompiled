---
title: 'Dummy File Watcher in C'
date: 2024-07-06T18:59:44+07:00
draft: false
description: ''
tags: ['c', 'programming']
---

In this article we will build a dummy file watcher using C programming
language.

We say dummy file watcher because to build a proper file watcher, we
need to utilize os internal features which is a bit more complex.

Instead, we will create an infinite loop that checks a given directory
every 0.5 second and see if something has changed.

```c
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <dirent.h>
#include <unistd.h>
#include <string.h>

int main(int argc, char* argv[])
{
  if (argc != 2) {
    fprintf(stderr, "syntax: prog <directory>\n");
    return 1;
  }

  DIR* dp;
  unsigned int fdl[64];
  struct dirent* ep;
  struct stat st;
  unsigned int c = 0;
  int setchg = 0;

  dp = opendir(argv[1]);
  if (dp == NULL) {
    perror("opendir");
    return 1;
  }

  while (ep = readdir(dp)) {
    stat(ep->d_name, &st);
    fdl[c++] = st.st_ctime;
  }

  while (1) {
    c = 0;
    usleep(500000);
    dp = opendir(argv[1]);
    while ((ep = readdir(dp)) && c < 64) {
      stat(ep->d_name, &st);
      if (fdl[c] != st.st_ctime) {
        setchg = 1;
      }
      fdl[c++] = st.st_ctime;
    }

    if (setchg) {
      printf("Something has changed, I can feel it...\n");
      setchg = 0;
    }
  }

  closedir(dp);


  return 0;
}
```
