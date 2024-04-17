//-- Imports

#import "utils/styles.typ" as styles

//-- Configurations

#show: rest => styles.set-base-typography-styles(rest)

//-- Content

#include "parts/1-first-page.typ"

#page[]

#include "parts/2-eng-abstract.typ"

#include "parts/3-swe-abstract.typ"

#include "parts/4-outline.typ"

#page[]

#include "parts/5-body.typ"

#bibliography("references.bib")
