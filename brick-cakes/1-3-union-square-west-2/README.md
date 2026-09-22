# 1–3 Union Square West — second version

*Stone Palimpsest at the Broken Angle* — a second, independently written treatment of R. H.
Robertson's Lincoln Building at the acute north-west corner of East Fourteenth Street and Union
Square West. It covers the same building as `1-3-union-square-west/` but shares none of its prose:
different title, different argument, different quotation strategy.

**Repository path:** `brick-cakes/1-3-union-square-west-2/`

## How it differs from version 1

| | v1 — *Stone Threshold at the Square's Edge* | v2 — *Stone Palimpsest at the Broken Angle* |
|---|---|---|
| Highlights | 62 | **80** |
| Works cited | 13 | 13 — the same thirteen |
| Scans | 13 | 13 — **identical set** |
| Quotation unit | whole sentences | short fragments |

The two versions cite exactly the same thirteen pages. What changed is the grain. Version 1 marked a
source's whole sentence, so the atlas entries read as single long highlights beginning *"In the 1897
Bromleys Atlas, on 1 Union Square West…"*. Version 2 lifts the surveyor's own phrases out of that
frame — `Brick building with Stone front`, `'Lincoln Bldg'` — and carries the year in the surrounding
prose instead. Eighteen more highlights, same evidence underneath.

Because both versions draw on one pool of scans, a page added for either one is available to both.

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document, 121 KB. |
| `assets/scans/` | 13 source-page scans, one per cited page, named by citation. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `assets/media/1-3-union-square-west-2.mp3` | The audio track, 14 min 56 s. |
| `1-3-union-square-west-2.pdf` | Print/offline version, 33 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

**The citation chart is on the left**, as in version 1, 31 Union Square West and 862–872 Broadway;
the earlier four carry it on the right. The photograph rail — empty for now — sits on the right.

- **Left — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote in the text, or *scan* to open the page.
- **Centre — the text.** 80 highlighted quotes across twelve sections and a preface.

The side column is sticky and stacks above the text below ~1360px.

## Sources

13 works across 13 pages, **every one on file, all 80 quotes clickable.**

| Source | Quotes |
|---|---|
| LPC, *Union Square*, 1890, p. 1 | 39 |
| Spielvogel, *The Landmarks of New York*, 2016, p. 346 | 18 |
| Stern, *New York 1880*, 1999, p. 442 | 4 |
| Postal & Dolkart, *Guide to New York City Landmarks*, 2009, p. 76 | 4 |
| Hennessy, *Walking Broadway*, 2020, p. 97 | 4 |
| Bromley 1897, Bromley 1955, Stern *New York 2000* | 2 each |
| Sackersdorff, AIA, Wolfe, Bromley 1916, Bromley 1930 | 1 each |

Notes for the record:

- **Two sources carry 57 of the 80 quotes.** A single LPC record card supplies every ornament and
  material term in sections IV–VIII — 39 highlights, all opening the same card. That is correct
  rather than a fault, but it means those highlights show the whole card rather than their own line
  on it. Spielvogel p. 346 does the same work for the site history and the structural argument.
- **The citation chart was normalised to house format.** The supplied chart wrote
  `Stern, "(1999) New York 1880," p. 442`; the series format, and the scan filenames, use
  `Stern, New York 1880, 1999, p. 442`. Converting kept this document on the shared scan pool.
- **Three terms appear twice in the text** — `Indiana Limestone` (base, then upper envelope),
  `Acanthus Scrolls` (portal, then sculptural program) and `Byzantine Capitals` (arcade, then piers).
  Both occurrences of each carry the same LPC card, so the repetition is harmless.
- **The 1930 and 1955 land-book scans are both headed "Part of Section 3 — Plate 43."** They are
  different editions of the same sheet, not duplicates: the 1930 shows the Central Mercantile
  Building at block 820 where the 1955 shows J. C. Penney. The citation page numbers, 53 and 43, are
  the volumes' own sequential pages, not the plate numbers.
- **The audio is this version's own recording**, 14 min 56 s — not version 1's 14 min 50 s take,
  which narrates the other text. Supplied at 320 kbps stereo and encoded down to the series profile
  (mono, 32 kHz, 40 kbps) for the web: 35 MB to 4.3 MB, with no metadata carried over.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads and
rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/1-3-union-square-west-2/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 1-3-union-square-west-2 && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.
