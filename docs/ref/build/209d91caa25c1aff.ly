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
    \new Staff {   \set Staff.instrumentName = "" <c'>4( <d'>4 <e'>8 <d'>8 <c'>4) <ees'>4( <f'>4 <g'>8 <f'>8 <ees'>4) <aes'>4( <bes'>4 <c''>8 <bes'>8 <aes'>4) <g'>4( <a'>4 <b'>8 <a'>8 <g'>4)
               }
>>