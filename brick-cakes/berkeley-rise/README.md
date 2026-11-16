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

24 citations across 22 lines, 13 distinct source pages, 9 leaves on file.

Two citations are suppressed from the panel and show a note instead:

- **"The Row on Washington Square, Wharton wrote the scene"** — the sentence is
  printed on White & Willensky p. 65. The leaf on file is p. 66, which opens
  mid-sentence at "in No. 3".
- **"Dos Passos penned *Manhattan Transfer* at thirteen"** — same sentence, same
  split. Only its last words fall on p. 66.

A scan of p. 65 would unblock both.

### Leaves still wanted

| source | citations |
|---|---|
| Bromley. 1955 Manhattan Land Book, p. 32 | 3 |
| Bromley. 1897 Bromleys Atlas, p. 16 | 2 |
| Unknown Author. Landmarks Preservation Commission, p. 1 | 2 |
| Dripps. 1867 Dripps Plan, p. 7 | 1 |
| White & Willensky. (1968) AIA Edition 1, p. 65 | unblocks 2 |

Drop a JPEG into `scans/` under the filename the panel prints when the page is
missing — the panel names the exact file it is looking for — and it appears
with no rebuild.

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
