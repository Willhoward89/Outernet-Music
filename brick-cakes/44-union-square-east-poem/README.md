# 44 Union Square East — poem

*The House That Wore Democracy* — a verse treatment of Tammany Hall, the 1929 building at the
south-east corner of Union Square. Eight numbered sections run from the ground before the brick to
the liberty cap still on the pediment.

**This is the first document in the series to mark provenance phrase by phrase.** Every phrase in
the text carries a small superscript saying where its words came from:

| Badge | Meaning | Count |
|---|---|---|
| <sup>**V**</sup> | verbatim — the source's own words | 49 |
| <sup>**A**</sup> | adapted — trimmed, re-cased or paraphrased from the source | 21 |
| <sup>**O**</sup> | original — the poet's own wording | 123 |

The 70 borrowed phrases (V and A) are highlighted and colour-coded by source; **66 are clickable**
and open their scan. Adapted ones carry a **dashed underline** and an `ADAPTED` tag in the citation
chart, so a reader who finds the wording changed knows it was reshaped rather than misquoted.

**Repository path:** `brick-cakes/44-union-square-east-poem/`

## The two documents for this building

| | *A Corner Reborn Through Four Centuries* | **poem** |
|---|---|---|
| Highlights | 64 | **70** (49 V + 21 A) |
| Pages cited | 29 | **16** |
| Provenance badges | — | **193** |
| Audio | 23 min 57 s | **4 min 10 s** |
| Citation chart | left | left |

The poem needed no new scans; all 16 pages were already on file from the prose version.

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document, 126 KB. |
| `assets/scans/` | 16 source-page scans, one per cited page, named by citation. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `assets/media/44-union-square-east-poem.mp3` | The audio track, 4 min 10 s. |
| `44-union-square-east-poem.pdf` | Print/offline version, 41 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

**The citation chart is on the left.** The photograph rail — empty for now — sits on the right.

- **Left — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote in the text, or *scan* to open the page.
  It divides into the poem's eight sections.
- **Centre — the text.** 70 highlighted phrases and 193 provenance badges across eight sections.

The side column is sticky and stacks above the text below ~1360px.

## Sources

16 works across 16 pages, every one on file.

| Source | Quotes |
|---|---|
| Spielvogel, *The Landmarks of New York*, 2016, p. 679 | 12 |
| Wolfe, *New York 15 Walking Tours*, 2003, p. 250 | 11 |
| Jackson, *The Encyclopedia of New York*, 2010, p. 1278 | 7 |
| Chase, *New York The Wonder City*, 1932, p. 23 | 6 |
| Dolkart, *Gramercy*, 1996, p. 78 | 5 |
| *Village Voice*, 31 January 1995, p. 1 | 5 |
| Lanigan-Schmidt, *Ghosts of New York City*, 2003, p. 64 | 5 |
| Reynolds, *Monuments and Masterpieces*, 1988, p. 187 | 4 |
| Perris, *1853 Perris Maps*, p. 52 · Hennessy, *Walking Broadway*, 2020, p. 95 · Wilson, *New York in Literature*, 1947, p. 128 | 2 each |
| Sackersdorff *1815 Blue Book* · Robinson *1885 Robinsons Atlas* · Stokes *Iconography* Vol. V · LPC *Union Square* 1929 · Holmes *100 New Yorker* | 1 each |

Notes for the record:

- **Four phrases are marked V but have no source on file** — `Japan's earthquake sufferers,`,
  `Cuban Freedom Fund,`, `Irish Bond Issue,` and `Carpe Diem`. None appears on any of the 29 pages
  held for this building. The first three sit together in the charity stanza and read as a
  continuation of Chase p. 23. They are marked *source pending* in the chart. Add the pages to
  `assets/scans/` and rebuild to reach 70 of 70.
- **Three phrases arrived tagged (A) but were demoted to (O)** — `a page of Union Place`,
  `and Washington's past` and `and the racket`. No source page carries them, and highlighting them
  would have credited a book for words it never printed.
- **Eleven citations were assigned by hand.** Seven were phrases too short for the matcher to place
  (`Boss`, `Seabury`, `Local 91`, `phantom`, `a liberty cap`, `revered… feared… hated`, `Tammany
  reached its zenith`). Four it placed on the wrong page of a multi-page candidate set, corrected to
  the page whose neighbouring phrases in the same line already resolve there: `New Tammany` (Chase
  carries it only in a photo caption), `double-height pilasters,` (was the LPC card; it is the same
  Spielvogel sentence as `rusticated stone base,`), `International Ladies Garment Workers Union`
  (was Trager p. 185, a different building) and `Roundabout` (was a theatre directory).
- **Two pages carry a third of the document.** Spielvogel p. 679 and Wolfe p. 250 supply 23 of the
  66 sourced phrases between them — the facade description and the building's afterlives.
- **The builder gained two features for this document**: a third column in the citations file tagging
  each passage V or A, and provenance badges rendered from sentinels in the body text. Both are
  inert for documents that do not use them, so the earlier builds are unaffected.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads and
rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/44-union-square-east-poem/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 44-union-square-east-poem && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.
