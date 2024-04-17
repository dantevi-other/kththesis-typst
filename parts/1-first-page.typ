//-- Imports

#import "../utils/content-stylers.typ" as cs


//-- Configurations

#set page(
  margin: (
    top: 65mm,
    bottom: 30mm,
    x: 40mm
  ),
  numbering: none
)


//-- Content

// Title
#align(left)[
  #cs.font-size-0[*Title*]
]

#v(2.5em)

// Names
#align(left)[
  #grid(
    columns: (auto, auto),
    gutter: 2em,
    cs.font-size-1[Name], cs.font-size-1[Name],
  )
]


// Vertical spacing
#v(1fr)


Degree Project in Computer Science and Engineering, First Cycle
15 credits

*Date*: #datetime.today().display("[month repr:long] [day], [year]")

*Supervisor*: 

*Examiner*:

*Swedish title*:

School of Electrical Engineering and Computer Science 