# The House That Tammany Built

*A Deep Dive into 100 East 17th Street (aka 100-102 East 17th Street / 44-48 Union Square East)* —
an annotated, sourced narrative on the **Tammany Hall** building (Thompson, Holmes & Converse with
Charles B. Meyers, 1928–29), from the empty corner of the 1815 Blue Book through the Westmoreland
Hotel, the Society's rise and reckoning, the garment workers' union, the Roundabout and Union Square
theatres, the New York Film Academy, and landmark designation in 2013.

Every quoted passage is highlighted and colour-coded by source. **All 154 quotes are clickable**, and
every one of them has its source page on file.

**Repository path:** `brick-cakes/tammany-hall/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 25 source-page scans, one per cited page, named by citation. |
| `assets/media/narration.mp4` | The film: 24 min 28 s of narration in three parts, joined, over a slideshow of the building. |
| `assets/media/score.mp3` | *Midnight Isolation*, 34 min 58 s, 80 kbps. |
| `assets/media/poster.jpg` | The film's poster frame. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

The film is fixed on the left; the story scrolls past it on the right.

- **The read-along.** A cursor travels through the text in step with the voice. The word times come
  from a forced alignment of this recording against this text, so the cursor is on the word being
  spoken rather than near it.
- **The source pages.** As the narration reaches a quotation, the page it came from rises over the
  film and fades again afterwards — 59 appearances across the 24 minutes. Each one can be **zoomed
  from 100% to 600%** with the wheel, a double-click, or the `− + Fit` bar, and dragged to pan. While
  a page is enlarged the dissolve is **held**, so it will not be swapped out from under you mid-read;
  pressing *Fit* lets it catch up to wherever the film has reached.
- **The citation chart.** Reachable from *Sources*; each entry links back to its quote.
- **The score.** Its own transport, independent of the narration, starting under the voice at 40%
  volume.

## Sources

25 works are cited across 25 pages, **every one on file**. The colour key lists them all with page
numbers; a ⌕ marks those with a scan, which here is all of them.

Five notes for the record, where the sheet supplied and the citation disagree:

- **Perris, *1853 Perris Maps*** — citation records p. 52; the sheet supplied is p. 5.
- **Robinson, *1885 Robinsons Atlas*** — citation records p. 15; the sheet is Plate 12 (Wards 18 & 21).
- **Bromley, *1897 Bromleys Atlas*** — citation records p. 19; the sheet is Plate 14 (Section 3).
- **G W Bromley & Co, *1916 Atlas of the Borough of Manhattan*** — citation records p. 55; the sheet
  is Plate 44 (Section 3, Gramercy Park).
- **Unknown Author, *Landmarks Preservation Commission*, p. 1** — a citation record stands in place of
  the page image.

To replace or add a scan, drop it into the build's `scans/` folder named exactly as the citation
reads (e.g. `Chase, New York The Wonder City, 1932, p. 23.jpg`) and rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/tammany-hall/
```

To check it locally:

```bash
cd tammany-hall && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the assets

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

The score is an 80 kbps re-encode of a 320 kbps stereo original, sized for the web. The narration's
audio was stream-copied, never re-encoded, so it still matches the alignment the read-along depends
on to the millisecond.
