+++
title = 'Dynamic Array in C Simplified'
date = 2024-07-02T13:30:14+07:00
draft = false
description = ''
tags = ['c', 'programming']
[cover]
image = "https://images.unsplash.com/photo-1644357655176-69d3fe7f2fcc?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
caption = "Source: [unsplash](https://unsplash.com/photos/a-building-with-a-clock-on-the-side-of-it-YWR9NKDHnls)"
+++

Array data structure is really useful, it can used to to store value
with same data types, we can access it really easy, updating the value
of array is also a trivial thing to do. One of the most important use
of array is that is it used to implement other more complex data structures
such as linked list, binary tree and hash tables.

But what is greater that array? Yup, dynamic array.

Now, C doesn't support dynamic array natively, however we can implement it 
easily, this article will show you how.

## Reallocate Memory

Before implementing dynamic array in C, let's take a look on how to realloc
memory in C using `realloc`.

`realloc` has the following syntax:

```c
void *realloc(void *_Nullable ptr, size_t size);
```

pretty easy to use.

Let's say we have a program that capture user input and then store it in
a pointer, after the user input new line, the program will print it to the
standard output.

Here is one way to implement it.

```c
// working on it...
```

_Building It..._
