+++
title = 'Documenting Programming Journey With Web Development'
date = 2024-06-05T13:01:22+07:00
draft = false
+++

Facilisis sed odio morbi quis commodo odio aenean sed adipiscing diam donec adipiscing tristique. Non pulvinar neque laoreet suspendisse interdum consectetur libero, id faucibus nisl tincidunt eget nullam non nisi est, sit! Orci nulla pellentesque dignissim enim, sit amet venenatis urna cursus eget nunc scelerisque viverra mauris, in aliquam sem!

Facilisi nullam vehicula ipsum a arcu cursus? Convallis convallis tellus, id interdum velit laoreet id donec ultrices! Ullamcorper a lacus vestibulum sed arcu! Proin sagittis, nisl rhoncus mattis rhoncus, urna neque viverra justo, nec ultrices dui sapien eget mi proin sed libero enim, sed faucibus turpis in eu mi bibendum.

Ut ornare lectus sit amet est placerat in egestas erat imperdiet sed euismod nisi porta lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor id eu nisl. Et malesuada fames ac turpis egestas sed tempus, urna et pharetra pharetra, massa massa ultricies mi, quis hendrerit dolor magna eget est?

Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien. Orci, ac auctor augue mauris augue neque, gravida in fermentum et, sollicitudin ac orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt tortor aliquam. Urna, molestie at elementum eu, facilisis sed odio morbi quis commodo odio aenean sed adipiscing diam.

Morbi blandit cursus risus, at ultrices mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis! Phasellus egestas tellus rutrum tellus pellentesque eu tincidunt tortor aliquam nulla facilisi cras fermentum, odio eu? Lectus magna fringilla urna, porttitor rhoncus? Pellentesque dignissim enim, sit amet venenatis urna cursus eget nunc scelerisque viverra mauris, in aliquam sem fringilla ut. Aliquet eget sit amet tellus cras adipiscing enim eu turpis egestas pretium aenean.

Amet purus gravida quis blandit turpis cursus in hac habitasse platea dictumst quisque sagittis, purus sit. Aliquet risus feugiat in ante metus, dictum at tempor commodo, ullamcorper a lacus vestibulum sed! Ullamcorper malesuada proin libero nunc, consequat interdum varius sit amet, mattis vulputate enim nulla aliquet porttitor. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu vitae elementum curabitur vitae nunc sed velit dignissim sodales.

Sit amet volutpat consequat, mauris nunc congue nisi, vitae suscipit tellus mauris a diam maecenas sed enim ut! Diam sollicitudin tempor id eu nisl nunc mi ipsum, faucibus vitae aliquet nec, ullamcorper sit amet risus nullam eget felis eget nunc lobortis! Sit amet est placerat in egestas erat imperdiet sed euismod nisi porta lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor id eu nisl nunc mi ipsum, faucibus.

Diam sollicitudin tempor id eu nisl nunc mi ipsum, faucibus vitae aliquet nec, ullamcorper sit amet risus nullam eget felis eget nunc lobortis mattis aliquam faucibus purus. Id cursus metus aliquam eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci, a scelerisque purus semper eget duis at tellus at. Et odio pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec sagittis?

```python
"""Implementation of Linked List data structure in Python.

The following implement a singly linked list, to find other types
of linked list, see another files in this directory.
"""

class Node:
    def __init__(self, data):
        self.data = data
        self.next = None

    def __repr__(self):
        return f"[data: {self.data}, next: {self.next}]"

class LinkedList:
    def __init__(self):
        self.head = None

    def __repr__(self):
        s = ""
        tmp_head = self.head
        while tmp_head != None:
            s += f"{tmp_head.data}"
            if tmp_head.next != None:
                s += " -> "
            tmp_head = tmp_head.next
                
        return s

    
if __name__ == "__main__":
    n1 = Node(4)
    n2 = Node(6)
    n3 = Node(7)

    n1.next = n2
    n2.next = n3

    l = LinkedList()
    l.head = n1
    print(l)
```

Gravida neque convallis a cras semper auctor. Amet facilisis magna etiam tempor, orci eu lobortis elementum, nibh tellus molestie nunc, non blandit massa enim nec? Arcu dui vivamus arcu felis, bibendum ut tristique et, egestas quis ipsum suspendisse ultrices! Pretium aenean pharetra, magna ac. Consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel fringilla?

Malesuada proin libero nunc, consequat interdum varius sit amet, mattis vulputate enim nulla aliquet porttitor lacus, luctus! Volutpat commodo sed egestas egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate! Amet nulla facilisi morbi tempus iaculis urna, id volutpat. Massa, eget egestas purus viverra accumsan in nisl nisi, scelerisque eu ultrices vitae, auctor eu augue ut lectus arcu, bibendum! Duis at consectetur lorem donec massa sapien, faucibus et molestie ac.

Non quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor sit. Lorem sed risus ultricies tristique nulla aliquet enim tortor, at auctor urna nunc id cursus metus aliquam eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci, a! Est pellentesque elit ullamcorper dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu dictum varius duis at? Sit amet, porttitor eget dolor morbi non arcu risus, quis varius quam quisque!

Porttitor lacus, luctus accumsan tortor! Sit amet est placerat in egestas. Suscipit tellus mauris a diam maecenas sed enim ut sem viverra aliquet eget sit amet tellus cras adipiscing enim eu turpis egestas? Vel elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas maecenas pharetra convallis posuere morbi leo urna, molestie at elementum eu. Proin libero nunc, consequat interdum varius sit.