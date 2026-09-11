# 842 Broadway

An annotated, sourced text on **842 Broadway / One Union Square South** (1998) and the block that
stood there before it — Wallack's Theatre, the Union Square Theatre, the Morton House, the Rogers
Peet Building — traced through a century of atlases and land books.

Every quoted passage in the text is highlighted and colour-coded by the source it came from. Where
the source page is on file, clicking a highlight opens that scanned page in a panel beside the text.

**Repository path:** `brick-cakes/842-broadway/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document — open in a browser, or serve it (see below). |
| `assets/views/` | 6 photographs of the building today; these form the left-hand column. |
| `assets/scans/` | 22 source-page scans, one per cited page, named by citation. |
| `assets/media/transitional-text.mp3` | Audio, 26 min 02 s, mono 64 kbps. |
| `842-broadway-highlighted-sourced.pdf` | Print/offline version, 56 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How the document is laid out

Three columns on a wide screen:

- **Left — "The building today."** Six views: the *Metronome* facade from 14th Street, the Fourth
  Avenue elevation, the Fourth Avenue / 14th Street corner, the 14th Street frontage, the Broadway
  corner at 13th Street, and the block from above. Click any one to enlarge it full-screen.
- **Centre — the text.** 103 highlighted quotes, colour-coded by source; 87 of them clickable.
- **Right — the citation chart.** Every quote in order, with its source. Click a number to jump to
  that quote in the text; click *scan* to open the source page.

Both side columns are sticky, so they stay in view while the text scrolls. Below ~1360px they stack
beneath the text instead. The audio player sits above the text, under the colour key.

## Sources

24 works are cited. The colour key at the top of the document lists them all; a ⌕ marks the ones
whose pages are on file. Six cited pages have no scan yet, so their 16 quotes are cited but not
clickable:

| Missing page | Quotes |
|---|---|
| Stern, *New York 1880*, 1999, p. 665 | 9 |
| Miller, *Greenwich Village and how it got that way*, 1990, p. 110 | 2 |
| Stokes, *Iconography of Manhattan Island* Vol. Five, 1926, p. 1825 | 2 |
| Stokes, *Iconography of Manhattan Island* Vol. Three, 1918, p. 986 | 1 |
| Howe, *New York Shopping Guide for 1895*, p. 33 | 1 |
| Unknown Author, *Oasis Map*, p. 1 | 1 |

Note that the folder does hold Stern p. **670**, Stokes Vol. Three p. **704** and Miller p. **104** —
different pages of the same books, deliberately not linked to quotes that cite other pages.

To add a missing page, drop the scan into `assets/scans/` named exactly as the citation reads
(e.g. `Stern, New York 1880, 1999, p. 665.jpg`) and rebuild.

## Publishing

GitHub displays `.html` as source code, not as a page. To read it as a web page, enable **GitHub
Pages** (Settings → Pages → Deploy from a branch → `main`), then open:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/842-broadway/
```

Pages is already enabled on this repository, so the page appears a minute or two after the push.

To check it locally:

```bash
cd 842-broadway && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans and the audio

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web — keep the
repository private, or remove `assets/scans/` before making it public.

The audio here is a re-encode (mono, 64 kbps) of a 320 kbps stereo original, sized for the web.
