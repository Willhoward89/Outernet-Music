# The House That Would Not Die

*Three Centuries at 49 Main Street* — an annotated, sourced narrative on **The American Hotel**, Sag
Harbor, from the three houses standing at the Landing in 1730, through James Howell's tavern and the
British officer taken from his bed in Meigs' raid of 1777, Eldredge's Coffee House, the fire of 1845,
Nathan Tinker's brick phoenix, the hundred-foot embalmed whale, a century of the Youngs family, and
Ted Conklin's restoration at twenty-four.

Every quoted passage is highlighted and colour-coded by source. **All 66 quotes are cited, all 66 have
their source page on file, and all 66 have been verified to appear on the page shown** — clicking any
highlight opens the scan.

**Repository path:** `brick-cakes/american-hotel/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 23 source-page scans, one per cited page, named by citation. |
| `assets/media/narration.mp4` | The film: 13 min 26 s of narration in two parts, joined. |
| `assets/media/score.mp3` | *Midnight Isolation*, 34 min 58 s, 80 kbps. |
| `assets/media/poster.jpg` | The film's poster frame. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

The film is fixed on the left; the story scrolls past it on the right.

- **The read-along.** A cursor travels through the text in step with the voice. The word times come
  from a forced alignment of this recording against this text — 2,136 spoken words against 2,136 page
  words, matched in a single run — so the cursor is on the word being spoken rather than near it.
- **The source pages.** As the narration reaches a quotation, the page it came from rises over the
  film and fades again afterwards. Each can be **zoomed from 100% to 600%** with the wheel, a
  double-click, or the `− + Fit` bar, and dragged to pan. While a page is enlarged the dissolve is
  **held**, so it will not be swapped out from under you mid-read; pressing *Fit* lets it catch up.
- **The citation chart.** Reachable from *Sources*; each entry links back to its quote.
- **The score.** Its own transport, independent of the narration, starting under the voice at 40%
  volume. It runs 35 minutes against a 13-minute film, so it outlasts the narration by design.

## Sources

10 works are cited across 23 pages, every one on file. Each citation names **one exact page** — no
ranges, no page pairs. The colour key lists them all; a ⌕ marks those with a scan, which here is all
of them.

### Verification

Every quote was checked against the leaf it is attributed to: each sheet OCR'd, each quote matched
against that text by sequence and by word coverage, and every failure read by eye. **66 of 66 are on
the page shown.**

Getting there took three rounds of correction, all of which are reflected in the current build:

1. **Sixteen of the first eighteen scans were filed under the wrong citation** — shelved by the order
   they arrived rather than by the folio printed on them. Each was re-identified from its own running
   head and page number and renamed.
2. **Eight quotes sat one leaf off.** Quote 12 moved from Zaykowski p. 58 to **p. 59**; quotes 21 and
   22 from p. 121 to **p. 120**; quotes 16, 19, 33, 47 and 58 from Studenroth p. 34 to **p. 35**. The
   original leaves are still carried, because other quotes do sit on them.
3. **Twenty quotes were attributed to leaves that do not contain them.** The seventeen Eames
   quotations were cited to pp. 62 and 64, which are full-page plates carrying nothing but a caption;
   the prose is on **pp. 61 and 63**. Quotes 14 and 15 moved from Hedges p. 21 to **p. 22**, and
   quote 45 from Zaykowski p. 268 to **p. 269** — in both cases the cited page breaks mid-sentence
   and the quotation finishes on the next leaf.

One quote is a paraphrase rather than a lift, and is marked here for the record: **quote 44**,
'William Youngs of the American Hotel', condenses Zaykowski p. 268's 'William Youngs purchased this
hotel, which adjoined his American Hotel'.

One note that is not an error: **Weisburg & Donneson, p. 45** — the sheet is headed 'The History of
Sag Harbor'; the numeral on the page is 45.

Several Sleight sheets carry the researcher's own marginalia in red (block and lot annotations, and a
query beside the meadows passage on p. 37). These are reproduced as supplied.

To replace or add a scan, drop it into the build's `scans/` folder named exactly as the citation reads
(e.g. `Hedges, Early Sag Harbor, 1896, p. 22.jpg`) and rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/american-hotel/
```

To check it locally:

```bash
cd american-hotel && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the assets

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

The score is an 80 kbps re-encode of a 320 kbps stereo original, sized for the web and kept under
GitHub's 25 MB upload ceiling. The narration's audio was stream-copied from the two source files,
never re-encoded, so it still matches the alignment the read-along depends on to the millisecond.
