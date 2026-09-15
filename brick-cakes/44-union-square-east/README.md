# 44 Union Square East

*44 Union Square East: A Corner Reborn Through Four Centuries* — an annotated, sourced text on the
**Tammany Hall** building (Thompson, Holmes & Converse with Charles B. Meyers, 1928–29), and on the
ground it stands on, traced from an empty lot in 1815 through the Westmoreland Hotel, the fall of the
machine, the garment workers' union, the Roundabout and Union Square theatres, and the New York Film
Academy.

Every quoted passage is highlighted and colour-coded by source. **All 64 quotes are clickable** —
each opens its scanned source page in a panel beside the text.

**Repository path:** `brick-cakes/44-union-square-east/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 29 source-page scans, one per cited page, named by citation. |
| `assets/views/` | 5 photographs of the building today. |
| `assets/media/44-union-square-east.mp3` | Audio, 19 min 09 s, mono 40 kbps. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `44-union-square-east.pdf` | Print/offline version, 68 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

Three columns on a wide screen:

- **Left — "The building today."** Five views; click any one to enlarge it full-screen.
- **Centre — the text.** 64 highlighted quotes, colour-coded by source, each one clickable.
- **Right — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote in the text, or *scan* to open the page.

Both side columns are sticky; below ~1360px they stack beneath the text. The audio player sits above
the text, under the colour key.

## Sources

28 works are cited across 29 pages, **every one on file**. The colour key lists them all with page
numbers; a ⌕ marks those with a scan, which here is all of them.

Two notes for the record:

- **Robinson, *1885 Robinsons Atlas*** — the citation records p. 15; the sheet supplied is Plate 12
  (Wards 18 & 21).
- **Perris, *1853 Perris Maps*** — the citation records p. 52; the plate number is cropped at the
  corner of the scan, so it could not be read back.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads
(e.g. `Chase, New York The Wonder City, 1932, p. 23.jpg`) and rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/44-union-square-east/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 44-union-square-east && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans and the audio

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

The audio here is a re-encode (mono, 40 kbps) of a 320 kbps stereo original, sized for the web.
