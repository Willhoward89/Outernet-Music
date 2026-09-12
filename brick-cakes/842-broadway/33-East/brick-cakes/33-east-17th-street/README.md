# 33 East 17th Street

*Ink, Terra Cotta, and Time: The Layered Life of 33 East 17th Street* — an annotated, sourced text on
the **Century Building** (William Schickel, 1880–81), home of *The Century Magazine* and *St. Nicholas
Magazine*, a Barnes & Noble since 1995, and on the ground it occupies, traced from an empty lot in
1815 through the Everett House and a century of atlases.

Every quoted passage is highlighted and colour-coded by source. **All 44 quotes are clickable** —
each opens its scanned source page in a panel beside the text.

**Repository path:** `brick-cakes/33-east-17th-street/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 34 source-page scans, one per cited page, named by citation. |
| `assets/views/` | 5 photographs — three exteriors, two of the bookstore interior. |
| `assets/media/33-east-17th-street.mp3` | Audio, 17 min 52 s, mono 40 kbps. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `33-east-17th-street.pdf` | Print/offline version, 71 pages, scans included as an appendix. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

Three columns on a wide screen:

- **Left — "The building today."** Five views; click any one to enlarge it full-screen.
- **Centre — the text.** 44 highlighted quotes, colour-coded by source, each one clickable.
- **Right — the citation chart.** It follows you as you scroll: the entry for the quote you are
  reading highlights itself and the column scrolls to keep it in view. Click a number to jump to
  that quote in the text, or *scan* to open the source page.

Both side columns are sticky; below ~1360px they stack beneath the text. The audio player sits above
the text, under the colour key.

## Sources

27 works are cited across 34 pages, every one on file. Two entries carry a note in the appendix:

- **Robinson, *1885 Robinsons Atlas*** — the sheet supplied is Plate 12 (Wards 18 & 21); the citation
  records p. 15.
- **Landmarks Preservation Commission, p. 1** — a citation record stands in for the page image.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads
(e.g. `Stern, New York 1880, 1999, p. 442.jpg`) and rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/33-east-17th-street/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 33-east-17th-street && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans and the audio

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

The audio here is a re-encode (mono, 40 kbps) of a 320 kbps stereo original, sized for the web.
