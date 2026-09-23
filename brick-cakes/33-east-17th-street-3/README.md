# 33 East 17th Street — all-ages version

*The Century Building: A Cool Old Building in New York City* — a third treatment of William
Schickel's Century Building of 1880–81, written for younger readers. The scholarship is unchanged:
every quoted passage is still word-for-word from the historical sources, highlighted and colour-coded
exactly as in the other versions. What changes is the writing around the quotes, which explains each
term in plain language — what an oriel is, why a sunflower is on the roof, what a landmark
designation means.

Nine chapters, from meeting the building to a closing look at why it matters, with four short
sub-sections examining the front door, the oriel, the decoration and the roof.

**All 86 quotes are clickable** — each opens its scanned source page in a panel beside the text.

**Repository path:** `brick-cakes/33-east-17th-street-3/`

## How it relates to the other two versions

| | v1 — *Ink, Terra Cotta, and Time* | v2 — *An Exhaustive Architectural Treatise* | **v3 — all ages** |
|---|---|---|---|
| Highlights | 44 | 110 | **86** |
| Pages cited | 34 | 22 | **17** |
| Audio | 17 min 52 s | 20 min 6 s | **14 min 56 s** |
| Citation chart | right | left | left |

This version quotes 86 of v2's 110 passages, dropping the most technical runs — the colour codes and
several of the finer mouldings — while keeping every substantive claim. It needed no new scans: all
17 pages were already on file from v2.

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document, 138 KB. |
| `assets/scans/` | 17 source-page scans, one per cited page, named by citation. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `assets/media/33-east-17th-street-3.mp3` | The audio track, 14 min 56 s. |
| `33-east-17th-street-3.pdf` | Print/offline version, 46 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

**The citation chart is on the left**, as in v2. The photograph rail — empty for now — sits on the
right.

- **Left — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote in the text, or *scan* to open the page.
  It divides into the document's twelve labelled chapters and sub-sections.
- **Centre — the text.** 86 highlighted quotes across nine chapters.

The side column is sticky and stacks above the text below ~1360px.

## Sources

15 works across 17 pages, **every one on file, all 86 quotes clickable.**

| Source | Quotes |
|---|---|
| LPC, *Union Square*, 1881, p. 1 | 32 |
| Spielvogel, *The Landmarks of New York*, 2016, p. 291 | 17 |
| Hennessy, *Walking Broadway*, 2020, p. 96 | 7 |
| AIA, *AIA Edition 3*, 1988, p. 186 | 5 |
| Stern, *New York 2000*, 2006, p. 1140 | 5 |
| Morrone, *Architectural Guidebook*, 1994, p. 116 | 4 |
| Greene, Postal & Dolkart | 3 each |
| Goldberger | 2 |
| Egan, Byron, Dripps, Bromley 1916, the LPC card, Stern *New York 1880* (pp. 440, 442), Stern *New York 2000* p. 377 | 1 each |

Notes for the record:

- **The supplied citation chart was checked against the build, not assumed.** The document was first
  assembled by carrying v2's finished mapping across, then every assignment was compared with the
  chart supplied afterwards: 84 agreed, none disagreed.
- **Two highlights are not in the chart** — the Chapter Nine repeats of "Richly detailed terra-cotta
  panels and crisply carved stone" and "Queen Anle pile". Each takes the source from the passage
  where the same words appear earlier, rather than a guess.
- **Four chart rows cover two highlights each**, because the text uses the phrase twice: "red brick
  and whitestone charmer", "one of the few extant major Queen Anne buildings in Manhattan",
  "Sunflower Terra Cotta Finials", and "one of the few surviving commercial examples…".
- **One quote is shorter here than in v2.** This version ends the Saltzman sentence at "…listed on
  the National Register.", where v2 continues through the SBLM Architects clause. It is an exact
  prefix of the longer quote, so it carries the same source.
- **The text preserves its sources' own errors**, as printed: *Queen Anle pile*, *the braiding was
  converted*, *fames Cohen*, *die character*, *consider able original woodwork*. They sit oddly in a
  children's text but are left as the sources have them.
- **The parenthesis parser was extended for this document.** One sub-heading — "The Big Bump-Out
  Window (the Oriel)" — legitimately contains brackets, which the parser would otherwise have read as
  a quote. It now ignores brackets on heading lines.
- **The LPC record card carries 32 of the 86 quotes.** Because the explanatory prose separates them,
  no stretch of this version reads as a solid block of one colour, as the equivalent run does in v2.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads and
rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/33-east-17th-street-3/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 33-east-17th-street-3 && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.
