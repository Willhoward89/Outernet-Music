# The Everett Building — The Tall Building That Watched Over the Park

Union Square's north side told as a children's story: the fancy families fleeing the shops, the
Everett House hotel with its electric lights and its fizzled election-night party, and the
sixteen-storey Everett Building of 1908 that replaced it.

Six chapters, read aloud on camera, with the text following the reader word by word.

**Repository path:** `brick-cakes/everett-building-story/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document, 53 KB. |
| `assets/scans/` | 2 source-page scans, named by citation. |
| `assets/media/ev-rail.mp4` | The narration, 5 min 57 s, read on camera. |
| `assets/media/ev-score.mp3` | The score, 12 min 27 s. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

**The citation chart is on the left; the narration is on the right.**

- **Left — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that passage, or *scan* to open the page.
- **Centre — the story.** Six chapters. Seven highlighted passages, all sourced.
- **Right — the narration.** Press play and a cursor travels through the story in step with the
  reader. *Follow the reading* keeps the spoken line in view; scrolling yourself suspends it for a
  couple of seconds. Click any word outside a highlight to jump the video there.
- **The score plays independently.** Nothing in the page starts, stops or mutes either one.

The side columns are sticky and stack above the text below ~1360px.

## Chapters

| | |
|---|---|
| One | When the Fancy Folks Ran Away! |
| Two | Hello, Magnificent Hotel! |
| Three | The Big Surprise Party That Fizzled |
| Four | Out With the Old, Up With the New! |
| Five | The Prettiest Dressed-Up Building |
| Six | All the Friends Who Lived Inside |

## Sources

One work, two pages — Lockwood, *Manhattan Moves Uptown*, 1976.

| # | Passage | Page |
|---|---|---|
| 1 | lots of rich families lived in beautiful brick houses | 290 |
| 2 | shops started popping up everywhere | 290 |
| 3 | they packed up all their belongings and zoomed away | 290 |
| 4 | almost all the fancy houses had turned into cozy boardinghouses | 290 |
| 5 | the very best place in the whole city to build a wonderful hotel | 290 |
| 6 | the land there became worth more and more money | 291 |
| 7 | a grand hotel called the Everett House | 291 |

Notes for the record:

- **Every highlight on this page opens its scan.** Both Lockwood pages are on file, and all seven
  were verified by clicking them and confirming the page that opened.
- **The rest of the story is unhighlighted on purpose.** The citation chart for this document
  supplied, for each phrase, the *passage* it was drawn from but not the book, author, year or page.
  Twenty-eight passages are in that position. Rather than mark them as highlights that open nothing,
  they are left as ordinary prose; the page reads as finished and nothing on it is dead. The
  highlights go in as soon as those citations arrive — the text itself does not change, so adding
  them is a rebuild, not a rewrite.
- **The page numbers were read off the scans, not taken on trust.** Lockwood p. 290 carries the
  Bleecker Street families, the influx of shops, the move to Murray Hill, the 1865 *Times* on
  boardinghouses and the *Daily Tribune* on sumptuous family hotels. Page 291 picks up mid-sentence
  with the Clarendon Hotel and carries the Everett House at 41 East Seventeenth Street and the
  $125,000–$180,000 house prices.
- **The scans are not quote-marked.** These passages are retellings in a child's voice, not
  quotations, and the matcher needs five consecutive verbatim words to box a line on the page.
- **The reader opens on the subtitle, not the title line.** The first words spoken are *"The Tall
  Building That Watched Over the Park, a true story about a special corner in New York City"*, so
  the three words of the heading above it carry a time of zero.
- **838 of 838 spoken words are timed**, 0 s to 356 s, by forced alignment against the narration. The
  result was checked against the recording's own pauses: all six chapter headings begin within five
  hundredths of a second of a measured pause — the closest agreement of any document in the series.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/everett-building-story/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd everett-building-story && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
passages drawn from them. If this repository is public, they are published to the open web.
