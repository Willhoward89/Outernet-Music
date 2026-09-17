# Granite in Union Square

*Bedrock of a Square: Granite as the Enduring Signature of Union Square* — an annotated, sourced text
on granite as the material that runs through the district: in the bulkheads and surrounds of the
buildings on all four sides, in the Ionic and Corinthian columns of its two banks, and in the
pedestals under its six monuments.

Unlike the other documents in this series, this one is organised by material rather than by address.
It moves around the square — 1, 5, 15, 17, 21, 29 and 31 Union Square West; 20, 24, 32 and 44 Union
Square East; 1 Irving Place; the Swannanoa on East 15th Street — and closes with the monuments:
Lafayette, Washington, Gandhi, the Drinking Fountain, Lincoln, and the Murphy Flagpole.

Every quoted passage is highlighted and colour-coded by source. **38 of 43 quotes are clickable** —
each opens its scanned source page in a panel beside the text.

**Repository path:** `brick-cakes/granite-union-square/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 27 source-page scans, one per cited page, named by citation. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `assets/media/union-square-granite.mp3` | The audio track, 5 min 26 s. |
| `union-square-granite.pdf` | Print/offline version, 59 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

Three columns on a wide screen — but see the note below: this document has no photographs yet, so it
currently runs two.

- **Centre — the text.** 43 highlighted quotes, colour-coded by source.
- **Right — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote in the text, or *scan* to open the page.

Both side columns are sticky; below ~1360px they stack beneath the text.

## Sources

21 works are cited across 31 pages, **27 on file**. The colour key lists them all with page numbers;
a ⌕ marks those with a scan.

Not yet on file — five quotes across four citation record cards:

- **JG, *Union Square*, 1897, p. 1** — 2 quotes (5 Union Square West: bulkheads, Ionic columns)
- **JG, *Union Square*, 1904, p. 1** — 1 quote (32 Union Square East)
- **JG, *Union Square*, 1989, p. 1** — 1 quote (21 Union Square West)
- **LPC, *Union Square*, 1890, p. 1** — 1 quote (1 Union Square West, the Lincoln Building)

Notes for the record:

- **Four scans are shared with the 44 Union Square East and 33 East 17th Street documents.** The
  same pages carry quotes used in more than one piece.
- **The 24 / 32 Union Square East citations were corrected on 17 September 2026.** The JG 1916 card
  names 24 Union Square East and the JG 1904 card names 32; they had been paired the other way
  round.
- **Sharp, *New York City Public Sculpture*, 1974, p. 28** is the full-page plate of the Washington
  statue. It carries "Bronze statue, granite base" in its caption, but the second quote filed to this
  page — the sentence about Upjohn's fourteen-foot pedestal — is not on it, and is presumably on
  p. 29. **This needs re-checking against the book.**

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads
(e.g. `Sharp, New York City Public Sculpture, 1974, p. 29.jpg`) and rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/granite-union-square/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd granite-union-square && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.
