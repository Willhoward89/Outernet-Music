# 842 Broadway — sourced text

An annotated text on **842 Broadway / One Union Square South** (1998) and the block that preceded it.
Every quoted passage is highlighted, colour-coded by source, and — where the page scan is on file —
clicking a highlight opens that page in a side panel.

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. Open it in a browser (or serve it — see below). |
| `assets/scans/` | 22 source-page scans, one per cited page, named by citation. |
| `assets/media/facade.jpg` | The *Metronome* facade from 14th Street (top plate, click to expand). |
| `assets/media/transitional-text.mp3` | Audio, 26 min 02 s, mono 64 kbps. |
| `842-broadway-highlighted-sourced.pdf` | Print/offline version, 55 pages, with the scans as an appendix. |

## Reading it

- **103** highlighted quotes, **87** of them clickable — each opens its source page.
- The colour key at the top lists every source; a ⌕ marks the ones with a scan on file.
- The citation chart at the end maps every quote, in order, to author / title / year / page.
- Audio player sits under the colour key.

Six cited pages have no scan yet, so their 16 quotes are cited but not clickable:
Stern, *New York 1880*, p. 665 (9 quotes) · Miller, *Greenwich Village…*, p. 110 (2) ·
Stokes, *Iconography* Vol. Five, p. 1825 (2) · Stokes, *Iconography* Vol. Three, p. 986 (1) ·
Howe, *New York Shopping Guide for 1895*, p. 33 (1) · *Oasis Map*, p. 1 (1).

To add one, drop the scan into `assets/scans/` named exactly as the citation reads
(e.g. `Stern, New York 1880, 1999, p. 665.jpg`) and rebuild.

## Publishing

GitHub shows `.html` as source, not as a page. To view it as a web page, enable **GitHub Pages**
(Settings → Pages → Deploy from a branch → `main`), then open:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/
```

`.nojekyll` is included so Jekyll leaves the asset folders alone.

To check it locally instead:

```bash
cd brick-cakes && python3 -m http.server 8000
# then open http://localhost:8000
```

## Note on sources

The scans are reproductions of copyrighted pages, included here as citation evidence for the quoted
passages. Keep the repository private, or remove `assets/scans/` before making it public.
