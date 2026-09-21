# 862–872 Broadway and 30 East 18th Street

*From Terrace to Thoroughfare: The Documentary Life of 862–872 Broadway and 30 East 18th Street,
1815–2014* — an annotated, sourced text tracing seven adjoining lots through two centuries of survey
records: an empty parcel in the 1815 Blue Book, a row of first-class brick dwellings built in
1847–48, their conversion to ground-floor commerce, and finally a Korean lunch counter and an
Italian shoe shop.

Unlike the other documents in this series, this one is built almost entirely from cartographic
evidence. Six atlas and land-book plates supply 42 of the 54 quotes, each recording the same seven
addresses at a different date, so the block can be watched filling in lot by lot.

Every quoted passage is highlighted and colour-coded by source. **51 of 54 quotes are clickable** —
each opens its scanned source page in a panel beside the text.

**Repository path:** `brick-cakes/862-872-broadway/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 13 source-page scans, one per cited page, named by citation. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `862-872-broadway.pdf` | Print/offline version, 29 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

**The citation chart is on the left**, as in the 31 Union Square West document; the other four in the
series carry it on the right. The photograph rail — empty for now — sits on the right.

- **Left — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote in the text, or *scan* to open the page.
- **Centre — the text.** 54 highlighted quotes in continuous prose; this document has no section
  headings.

The side column is sticky and stacks above the text below ~1360px.

**There is no audio track for this document.**

## Sources

13 works are cited across 14 pages, **13 on file**. This is the tightest source list in the series,
because the atlas entries collapse onto single plates:

| Source | Quotes |
|---|---|
| Perris, *1853 Perris Maps*, p. 56 | 7 |
| Dripps, *1867 Dripps Plan*, p. 7 | 7 |
| Bromley, *1897 Bromleys Atlas*, p. 19 | 7 |
| G W Bromley & Co, *1916 Atlas*, p. 55 | 7 |
| Bromley, *1930 Land Book*, p. 54 | 7 |
| Bromley, *1955 Manhattan Land Book*, p. 44 | 7 |
| Dunlap, *On Broadway*, pp. 114, 115 | 3 |
| LPC, *Ladies Mile Historic District Designation Report* | 3 |
| Robinson, *1885 Robinsons Atlas*, p. 15 | 2 |
| Sackersdorff, Putnam's Sons, Halliday, Berman & Hederman | 1 each |

### Known issues — read before relying on a scan

**Three quotes have no scan, and no page number.** Quotes 28, 29 and 37 are attributed to the Ladies'
Mile Historic District designation report but were supplied without a page, so there is no filename
to scan to and no way to verify them:

- 28 — "In 1901, a new stone facade with large show windows was constructed at No. 872."
- 29 — "870 Broadway received its early-20th commercial style facade as the result of a 1915 alteration."
- 37 — "A ground-story storefront was installed during a 1921 alteration"

An LPC record card was supplied for this citation but **deliberately not filed**: it reads "Was built
in 1848", mentioned as 868 Broadway, which is none of these three quotes and appears nowhere in the
text. Its filename matched the citation exactly, so filing it would have made the build report 54 of
54 clickable while those three highlights opened an unrelated card.

Note that Dunlap p. 115 — already on file — independently records both refacings: the Hawes Building
at No. 872 rebuilt 1901 by Frederick Jacobson, and H. Bergdorf Tailoring Shop at No. 870 rebuilt 1915
by Arthur Sutcliffe. Different wording from the LPC report, so it cannot simply be substituted, but
it corroborates the facts.

**Quote 54 spans two pages.** The Geox entry begins on Berman & Hederman p. 392 with the shop's name,
address, telephone, subway and opening hours; the scan on file is p. 393, which carries the
description and the "Additional locations… 862 Broadway" line that puts this building in the book.
The first part of the quote is not on the page the highlight opens.

Other notes for the record:

- **Nine scans are shared with other documents in the series.** Sackersdorff, Perris, Dripps,
  Robinson, Bromley 1897, the 1930 Land Book and the 1955 Land Book come from the 33 East 17th Street
  document; the 1916 Atlas and Dunlap p. 114 come from 860 Broadway. These addresses sit on the same
  block as 860 Broadway and share its plates.
- **Dunlap p. 114 carries the Parish Building, No. 860 entry** as well as Row House No. 862 — the two
  documents share a source page, not merely a block.
- Two apparent errors in the text are carried through from the sources as printed: "survived in any
  **from**" (the book reads "form"), and "Brick building with Store **,**" with a floating comma in
  the 1916 entry for No. 870.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads and
rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/862-872-broadway/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 862-872-broadway && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.
