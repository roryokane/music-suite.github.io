\include "lilypond-book-preamble.ly"
\paper {
  #(define dump-extents #t)

  indent = 0\mm
  line-width = 210\mm - 2.0 * 0.4\in
  ragged-right = ##t
  force-assignment = #""
  line-width = #(- line-width (* mm  3.000000))
}
\layout {
}
<<
    \new Staff { \set Staff.instrumentName = "" <cis'>1 <dis'>1 <eis'>1
               }
    \new Staff { \set Staff.instrumentName = "" <ces'>1 <des'>1 <ees'>1
               }
>>