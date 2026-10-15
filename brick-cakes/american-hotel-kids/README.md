# The American Hotel: A Grand Time-Traveling Adventure

*Three Centuries at 49 Main Street, for young readers* — the children's edition of the annotated,
sourced narrative on **The American Hotel**, Sag Harbor. The same three centuries as the adult
edition — James Howell's tavern, the British officer taken from his bed, Eldredge's Coffee House, the
fire of 1845, Nathan Tinker's brick phoenix, the hundred-foot embalmed whale, a century of the Youngs
family and Ted Conklin at twenty-four — retold for children, with every sourced phrase still carrying
its citation.

**65 quotes are marked. 58 have their source page on file**; clicking any of those opens the scan.

**Repository path:** `brick-cakes/american-hotel-kids/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 23 source-page scans, one per cited page, named by citation. |
| `assets/media/narration.mp4` | The film: 13 min 58 s of narration in three parts, joined. |
| `assets/media/poster.jpg` | The film's poster frame. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

The film is fixed on the left; the story scrolls past it on the right.

- **The read-along.** A cursor travels through the text in step with the voice. The word times come
  from a forced alignment of this recording against this text — **2,112 spoken words against 2,112
  page words, matched in a single run, loss 0.57** — so the cursor is on the word being spoken rather
  than near it. The title and all nine chapter headings are read aloud and are part of the alignment.
- **The source pages.** As the narration reaches a quotation, the page it came from rises over the
  film and fades again afterwards. Each can be **zoomed from 100% to 600%** with the wheel, a
  double-click, or the `− + Fit` bar, and dragged to pan. While a page is enlarged the dissolve is
  **held**, so it will not be swapped out from under you mid-read; pressing *Fit* lets it catch up.
- **The citation chart.** Reachable from *Sources*; each entry links back to its quote.

## Sources

10 works are cited across 23 pages. Each citation names **one exact page** — no ranges, no page pairs.
The colour key lists them all; a ⌕ marks those with a scan.

Every quotation here is verbatim, so each was checked against the leaf it is attributed to by the same
method used for the adult edition: the sheet OCR'd, the quote matched against that text by sequence
and by word coverage, and every failure read by eye. **58 of 65 sit on a page held on file**, and 23
of those pages are the very scans verified during the adult build.

Hedges p. 21 is back in service here. It was retired from the adult edition when its two quotes moved
to p. 22, but the children's text quotes a different sentence from that leaf — "whose daughter, Mrs.
Abigail Price, remembered their capture by Meigs' Expedition in May, 1777" — which really is printed
on 21.

### Seven quotes still without a page

These appear in the chart as citation records with no scan, rather than being attached to a leaf they
are not printed on:

| Source | Quote |
|---|---|
| Hedges, *Early Sag Harbor*, 1896 | "the officers at James Howell's were captured, the fort was Surprised, and the garrison taken" |
| Hedges | "where stands the American Hotel" |
| Sleight, *Sag Harbor in Earlier Days*, 1997 | "James Howell kept a tavern during the Revolution at the site of the present American Hotel. British officers lived there" |
| Sleight | "The Tinker stores became the American Hotel, in 1877-8" |
| Sleight | "A map of the period 1850, showing Sag Harbor in whaling years… It was found in the Hotel garret" |
| Tobier, *Voices of Sag Harbor*, 2007 | "It had two hotels: the American Hotel (still at its original site)" |
| Roth, *Images of America Sag Harbor*, 2018 | "Ency Carruthers Beyer… served as village clerk as an adult and owned Carruthers Florist next to the American Hotel" |

To add one, drop the sheet into the build's `scans/` folder named exactly as the citation reads
(e.g. `Sleight, Sag Harbor in Earlier Days, 1997, p. 44.jpg`), put the page number into the citation,
and rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/american-hotel-kids/
```

To check it locally:

```bash
cd american-hotel-kids && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the assets

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

The narration's audio was re-encoded to 64 kbps mono to bring the film under GitHub's 25 MB
browser-upload ceiling. Duration is unchanged to the sample, and speech onset was measured identical
at both ends of the film — 0.250 s at the head, within 5 ms at 837 s — so the alignment the read-along
depends on still holds.

No score is included in this edition yet.
