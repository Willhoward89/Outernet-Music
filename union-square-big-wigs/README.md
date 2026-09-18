# Union Square Big Wigs

*The Crossroads of a Nation: A Chronicle of Union Square* — an annotated, sourced text on the people
who made the square: the merchants who built its first mansions, the crowds who filled it in April
1861, the women of the Sanitary Commission, the 20th U.S. Colored Troops, the sculptors of its
monuments, the labour organisers and anarchists who made it the country's forum of dissent, and the
artists — Warhol, Gorky — who worked at its edges.

Twelve sections, from the potter's field of the 1820s to the literary ghosts of the side streets.

Every quoted passage is highlighted and colour-coded by source. **All 97 quotes are clickable** —
each opens its scanned source page in a panel beside the text.

**Repository path:** `brick-cakes/union-square-big-wigs/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 23 source-page scans, one per cited page, named by citation. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `assets/media/union-square-big-wigs.mp3` | The audio track, 29 min 00 s. |
| `union-square-big-wigs.pdf` | Print/offline version, 61 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

- **Centre — the text.** 97 highlighted quotes, colour-coded by source, each one clickable.
- **Right — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote in the text, or *scan* to open the page.

This document has no photographs yet, so it currently runs two columns rather than three. The
sticky column stacks beneath the text below ~1360px.

## Sources

17 works are cited across 24 pages, **every one on file**. The colour key lists them all with page
numbers; a ⌕ marks those with a scan, which here is all of them.

| Source | Quotes |
|---|---|
| Morgan, *The Civil War Lover's Guide to New York City*, 2013 | 18 |
| Leadon, *Broadway: A History of New York in Thirteen Miles*, 2018 | 18 |
| Kayton, *Radical Walking Tours of New York City*, 1999 | 13 |
| Plumb, *Notable New York: The East Side*, 2006 | 11 |
| Whalen, *Mr New York*, 1955 | 7 |
| Grafton, Kiedrowski | 4 each |
| Jenkins, Strausbaugh | 3 each |
| Wolfe, Swandiak, Lightfoot, Bergman, King, Ferrara, Wilson | 2 or fewer each |

### Known issues — read before relying on a scan

**Three pages stop before the quotes filed to them.** Each is the first page of a multi-page entry,
and the remaining quotes continue overleaf. 26 highlights are affected: they open a real page from
the right source, but not the page carrying their sentence.

| Page on file | Holds | Quotes that continue overleaf |
|---|---|---|
| Morgan, p. 68 | 7 of 18 | the 1864 Sanitary Fair, the 20th USCT, the Lincoln funeral and statue → p. 69+ |
| Kayton, p. 80 | opening lines only | the labour-movement and Depression material → p. 81+ |
| Bergman, p. 133 | opening lines only | Bartholdi and Gandhi → p. 134 |

To fix: add `Morgan, The Civil War Lover's Guide to New York City, 2013, p. 69.jpg` and the others to
`assets/scans/`, split the affected citations to the correct page, and rebuild.

**Eleven further pages have not been visually checked** for the same page-break pattern: Wolfe 227,
Jenkins, Grafton 23, Swandiak, Lightfoot, Leadon 118 and 129, Whalen, Plumb 226 and 231,
Kiedrowski 97, King. An OCR pass flagged them, but it also produced false positives, so the flag is
not a finding.

Other notes for the record:

- **Jenkins pp. 225–226** is one citation covering a two-page spread; the two supplied page images
  are stitched into a single scan.
- **Kayton p. 80** arrived twice under slightly different filenames — two scans of the same page. The
  sharper of the two is the one on file.
- **The AIA Guide 3rd edition** is filed here as *AIA Guide to New York City Edition 3*, but as *AIA
  Guide Edition 3* in the 33 East 17th Street document and *AIA Edition 3* in the granite document.
  Same book, three names. Worth standardising across all three.
- Several apparent errors in the text — "Henry Kirke down's", "reponed", "even thing", "On lune 19",
  "the senders of black men" — are carried through from the sources as printed.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads
(e.g. `Morgan, The Civil War Lover's Guide to New York City, 2013, p. 69.jpg`) and rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/union-square-big-wigs/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd union-square-big-wigs && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.
