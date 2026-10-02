# 33 East 17th Street — The Tale of the Fancy Red Brick Building

The Century Building of 1881 told as a children's story: eight short chapters from the empty lot of
1815, through William Schickel's Queen Anne silver-trimmed brick, to the bookstore and the landmark
designation.

**All 34 highlights are sourced and clickable**, and every one opens its scanned page.

**Repository path:** `brick-cakes/33-east-17th-street-story/`

## Firsts for the series

- **The first document written for children.** The narration is read aloud on camera by a child, and
  the text follows her voice word by word.
- **The highlights are retellings, not quotations.** Each one is a passage rewritten in a child's
  voice; the colour and the link point to the source it was drawn from.

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document, 96 KB. |
| `assets/scans/` | 18 source-page scans, one per cited page, named by citation. |
| `assets/media/33e17-rail-full.mp4` | The narration, 7 min 1 s, read on camera. |
| `assets/media/33e17-score.mp3` | The score, 12 min 27 s. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

**The citation chart is on the left; the narration is on the right.**

- **Left — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that passage, or *scan* to open the page.
- **Centre — the story.** Eight chapters, 34 highlights, colour-coded by source.
- **Right — the narration.** Press play and a cursor travels through the story in step with the
  reader. *Follow the reading* keeps the spoken line in view; scrolling yourself suspends it for a
  couple of seconds. Click any word outside a highlight to jump the video there.
- **The score plays independently.** Nothing in the page starts, stops or mutes either one.

The side columns are sticky and stack above the text below ~1360px.

## Chapters

| | |
|---|---|
| One | When the Land Was Empty as a Playground at Night |
| Two | A Wonderful Building Pops Out of the Ground |
| Three | The Prettiest Building on the Block |
| Four | What the Grown-Ups Thought — Some Nice, Some Grumpy! |
| Five | The Building Full of Famous Friends |
| Six | From Dusty and Quiet to Full of Books! |
| Seven | A Bookstore Buzzing With Visitors |
| Eight | A Treasure Protected Forever |

## Sources

17 works across 18 pages.

| Source | Passages |
|---|---|
| Spielvogel, *The Landmarks of New York*, 2016, p. 291 | 5 |
| Stern, *New York 2000*, 2006, p. 1140 | 4 |
| Hennessy, *Walking Broadway*, 2020, p. 96 | 3 |
| Stern, *New York 1880*, 1999 (pp. 440, 442) | 3 |
| Goldberger, *The City Observed*, 1979, p. 91 | 2 |
| Greene, *New York for New Yorkers*, 2001, p. 32 | 2 |
| Byron, *New York Interiors At the Turn of the Century*, 1976, p. 154 | 2 |
| LPC, *Union Square*, 1881, p. 1 | 2 |
| Postal & Dolkart, *Guide to New York City Landmarks*, 2009, p. 76 | 2 |
| Sietsema, *Secret New York*, 1999, p. 157 | 2 |
| AIA *Edition 3* p. 186, Morrone p. 116, the LPC designation record, Village Voice p. 110, and the Sackersdorff 1815, Perris 1853 and Dripps 1867 map sheets | 1 each |

Notes for the record:

- **Nothing is outstanding.** Every page the chart names was already in the series scan pool from the
  earlier 33 East 17th Street builds, so all 34 passages were clickable on the first build.
- **The scans are not marked.** In the other documents a highlight opens its page with the quoted
  lines boxed; the matcher needs five consecutive verbatim words to place a box, and these passages
  are retellings that share almost none with their sources. Marking was left off rather than have it
  refuse thirty-four times. The highlights still open the right page.
- **Stern's two *New York 1880* pages share one colour**, as the series colours by work rather than
  by page: 17 colours across 18 pages.
- **The narration arrived in two files and was joined here.** Part one runs to the end of Chapter
  Seven (6 min 32 s) and part two carries Chapter Eight (28 s). Both were 640×1408 H.264 with
  matching frame and sample rates, so they were spliced without re-encoding; the rail copy is
  340×748.
- **The reader opens on the subtitle, not the address.** The first words spoken are *"The Tale of the
  Fancy Red Brick Building, a story of 33 East 17th Street"*, so the three words of the heading above
  it carry a time of zero rather than times they were never given.
- **918 of 918 spoken words are timed**, from 0.9 s to 417.7 s, by forced alignment against the joined
  audio. The result was checked twice: against speech recognition at five points through the story,
  and against the recording's own pauses — six of the eight chapter headings begin within two-tenths
  of a second of a measured pause.
- **The trailing note about the source pages is not read aloud**, so it carries no timings and the
  cursor rests on *The End*.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/33-east-17th-street-story/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 33-east-17th-street-story && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
passages drawn from them. If this repository is public, they are published to the open web.
