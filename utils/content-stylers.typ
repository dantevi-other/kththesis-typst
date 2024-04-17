/* ---------------------------------------------

This file conatains functions that are meant to 
modify the style of content (i.e., that which is
within a `[]`).

Example:

```typ
#import "utils/content-stylers.typ" as cs

#cs.font-size-0[This text will get a font size 0.]
```

--------------------------------------------- */



//-- Font sizers

#import "values.typ" as values

#let font-size-0(it) = [
  #set text(
    size: values.font-size-0
  )
  #it
]

#let font-size-1(it) = [
  #set text(
    size: values.font-size-1
  )
  #it
]

#let font-size-2(it) = [
  #set text(
    size: values.font-size-2
  )
  #it
]

#let font-size-3(it) = [
  #set text(
    size: values.font-size-3
  )
  #it
]