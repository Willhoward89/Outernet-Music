# The Berkeley Rise — 20 Fifth Avenue

A sourced song page. The track plays, the citation chart scrolls itself to
whichever citation the current line rests on, the lyric reads along word by word
in the chart's own Lyric cell, and the panel beside the chart raises the scanned
page that citation came from.

Open `index.html`. Everything is local — audio, scans, timings.

## What is on screen

    ┌───────────────────────┬──────────────────────┐
    │    citation chart     │     source page      │
    │  (scrolls itself,     │                      │
    │   current row reads   │                      │
    │   along word by word) │                      │
    └───────────────────────┴──────────────────────┘

Two layouts back, in *Schvitz or Die*, the chart sat under the lyrics and the
scans had nowhere to go. The first version of this page gave the scans a column
of their own and kept a separate lyric rail on the right. That rail is now gone
and the source page has taken its width — roughly double what it had, which is
the difference between knowing a leaf is there and being able to read it.

The read-along did not go with it. The chart already carries the lyric, so the
word cursor runs in the chart's own **Lyric** cell: only the current row is
split into words, and its markup is put back when the song moves on, so the
chart reads as a chart the rest of the time.

The scan panel is dedicated screen real estate: it is never collapsed and never
overlays anything, so a leaf can be read while the line that cites it is still
being sung.

The panel keys on *source page plus suppression state*, not source page alone.
Two citations can share a leaf while one of them is marked not-on-this-leaf; an
earlier build kept showing the suppression notice when the valid one became
current. Fixed.

## Synchronisation

ElevenLabs forced alignment against the finished mix. 22 lyric lines, 155 words,
every word carrying its own start time, monotonic from 15.08 s to 91.96 s.

| | |
|---|---|
| track | 107.59 s |
| instrumental intro | 15.08 s |
| sung passage | 76.88 s |
| instrumental outro | 15.63 s |
| words | 155 |
| rate over the sung passage | 2.01 words/second |
| alignment loss | 0.9052 |

Two numbers needed explaining and both turned out fine.

**1.44 words/second** across the whole track looked far too sparse against
*Schvitz or Die*'s 2.1, which is the signature of a lyric sheet missing repeated
choruses. It was not: the arithmetic was dividing by the whole 107.59 s rather
than the part with singing in it. Over the sung passage the rate is 2.01, right
in band. The gap table confirms it — the only gaps over 2.5 s are the intro and
the outro, and nothing in between.

**Loss of 0.9052** is high against the 0.5–0.7 the narrated documents return.
That is expected for sung material: held notes, melisma and a backing mix all
push the score up without the per-word times being wrong. Spot-checked against
the audio at ten points across the track and the rail lands on the right word
each time.

## Citations

24 citations across 22 lines, 14 distinct source pages, **all 14 leaves on
file**. Nothing is missing and nothing is suppressed.

Two map plates were added on 17 November. Both fail OCR by their nature — a map
plate's "quote" describes what the sheet shows — so both were read by eye.

- **Dripps 1867, sheet 7.** Fifth Avenue runs up the sheet from Washington
  Square with Clinton Place (8th Street) and Ninth Street crossing it, and the
  block where number 20 stands is drawn at lot level.
- **Bromley 1897, cited p. 16.** Carried over from *Clinton Hall Fire*, which
  already had it. The sheet itself reads **PLATE 11**, not 16 — atlases number
  plates and pages separately, so both may be right, but the chart should carry
  whichever number gets a reader back to the leaf. The word **BERKELEY** is
  printed on the corner building at Fifth Avenue and 9th Street, west side,
  which is exactly what the citation claims.

### The document cites the wrong page for two of them

All three White & Willensky citations are printed in the document as **p. 66**.
Two of them are not on p. 66. The Wharton/Howells/James sentence and the Dos
Passos sentence are both on **p. 65**, which ends mid-sentence with "John Dos
Passos wrote 'Manhattan Transfer'" — and p. 66 opens with the words that finish
it, "in No. 3". Both are now pointed at p. 65, which is the leaf a reader needs.
The third citation, the No. 2 Fifth Avenue outcry, really is on p. 66 and stays
there.

So the chart now cites two pages where the document cited one. That is a
correction to the document, not a transcription of it, and it is the kind of
thing worth checking against the printed book before this goes out.

### Leaves still wanted

| source | citations |
|---|---|
None. Every source page this document cites is on file.

The last three arrived on 17 November: Bromley 1955 plate 32, the Landmarks
Preservation Commission record for 20 Fifth Avenue, and White & Willensky p. 65.

**One reading to confirm.** Bromley 1955 is a map plate, so it fails OCR by its
nature and was read by eye. The sheet is unambiguously PLATE 32, it covers Fifth
Avenue from 8th Street to 14th, and the west-side block between 8th and 9th —
where number 20 stands — is drawn at lot level with the building present,
carrying the elevator and fire-proof symbols the quote describes. The storey
count beside it could not be read with certainty at this scan resolution; the
neighbouring buildings use the same convention (15B on the Fifth Avenue Hotel,
19B on block 566), so the quote's "17 Story" is consistent with what is there
but is not independently confirmed from this scan.

When a leaf is missing the panel prints the exact filename it wants. Drop a JPEG
into `scans/` under that name **and run the build again** — the page carries a
baked list of which leaves exist, so the file alone is not enough. Earlier
versions of this README said no rebuild was needed. That was wrong.

### Two things to check against the originals

- **Brainard p. 418 (John Peter Haines)** — the chart quotes this as verbatim,
  but the line reads as a paraphrase of the entry rather than the entry's own
  words. Worth comparing against the leaf before this is called a quotation.
- **Robinson 1885, p. 12** — the citation says p. 12; the scan on file is
  captioned "Plate 9". Atlases number plates and pages separately, so these may
  both be right for the same leaf, but the chart should say whichever the reader
  would use to find it again.

## Files

    index.html        the document — markup, styles, timings, chart, all inline
    audio.mp3         the track
    scans/            source leaves, named after the citation they answer
    .nojekyll         keeps GitHub Pages from eating the folder

8.6 MB total, every file under the 25 MB limit.

## Publishing

Upload the folder's **contents** to `brick-cakes/berkeley-rise/`. The GitHub web
uploader silently skips dotfiles, so `.nojekyll` has to be created in the
browser with **Add file → Create new file** and the name `.nojekyll` typed by
hand.

This replaces what is live at that path. Two changes since: the first upload had
no scans and no source panel at all; this one also drops the separate lyric rail
and gives its width to the source page, with the read-along moved into the
chart's Lyric cell.

A self-contained single file also exists outside this folder
(`berkeley-rise-standalone.html`, 9.6 MB, audio and leaves folded in as data).
That one is for sending to people. It is not what gets published, because a new
leaf cannot be dropped into it without a rebuild.
