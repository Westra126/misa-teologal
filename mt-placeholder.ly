\version "2.19.48"

\relative c' \compressMMRests {
   \language "english"
   \override MultiMeasureRest.expand-limit = #1
   \override Score.RehearsalMark.break-align-symbols = #'(key-signature)
   \accidentalStyle modern-voice
   
}