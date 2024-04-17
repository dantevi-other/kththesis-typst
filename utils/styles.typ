/* ---------------------------------------------

This file conatains functions containing style
rules and that are meant to be used with the
`#show` rule to either set the styles to the rest
of the contents in a file or to a specified
element in a file.


Example:

```typ
#import "utils/styles.typ" as styles

// This applies the styles set by the function to
// the rest of the content succeding the statement
#show: rest => styles.set-base-typography-styles(rest)
```

--------------------------------------------- */


//-- Imports
#import "values.typ" as values


//-- Base typography

#let set-base-typography-styles(it) = {
  set text(
    font: "New Computer Modern",
    size: values.font-size-base
  )
  it
}


//-- Headings

/*
TODO:
- Headings need to be styled.
*/


//-- Headers

/*
TODO:
- Dynamic headers need to be implemented.
*/


//-- Page numbering

/*
TODO:
- Page numbering formatting needs to be automatically changed for when the 
  pages contain a chapter heading (i.e., a heading defined with `=`).
*/


//-- Outline formatting

/*
TODO:
- The outline needs to be formatted (i.e., the Table of Contents). For
  example, the level 1 headings (i.e., chapter headings) need to be
  formatted so that they are bolded and so that the abstract sections are not included.
*/