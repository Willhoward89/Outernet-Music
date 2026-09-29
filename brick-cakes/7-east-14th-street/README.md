# 7 East 14th Street — A Narrative Deep Dive

One Manhattan frontage from bare ground to an apartment house: a row of first-class dwellings,
Madame Demorest's fashion empire, the piano trade, the Maybrick scandal, and the converted ballroom
where D. W. Griffith made his first film.

Six chapters. **All 65 quotes are sourced; 61 of them are clickable** and open their scanned page.

**Repository path:** `brick-cakes/7-east-14th-street/`

## Firsts for the series

- **The narration is on camera.** The right-hand column carries the reader herself, and the text
  follows her voice word by word as she reads.
- **Two independent players** — the narration video and a score that runs separately from it.
- **35 quotes are marked on their scans**, so clicking a highlight shows the passage on the page.

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document, 145 KB. |
| `assets/scans/` | 23 source-page scans, one per cited page, named by citation. |
| `assets/media/7-east-14th-street-narration.mp4` | The narration, 11 min 45 s, read on camera. |
| `assets/media/outernet-acoustic-trio.mp3` | The score, 12 min 27 s. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

**The citation chart is on the left; the narration is on the right.**

- **Left — the citation chart.** It follows you as you scroll, and jumps to the matching entry when
  you hover a highlight. Click a number to go to that quote, or *scan* to open the page.
- **Centre — the text.** 65 highlighted quotes across six chapters.
- **Right — the narration.** Press play and a cursor travels through the text in step with the
  voice, heading by heading, word by word. *Follow the reading* keeps the spoken line in view;
  scrolling yourself suspends it for a couple of seconds. Click any word outside a highlight to jump
  the audio there.
- **The score plays independently.** Nothing in the page starts, stops or mutes either one; both
  will play at once if a reader starts them both.

The side columns are sticky and stack above the text below ~1360px.

## Sources

20 works across 27 pages.

| Source | Quotes |
|---|---|
| Arrington, *From Factories to Palaces*, 2022 (pp. 18, 24) | 9 |
| Plumb, *Notable New York Chopped Text*, 2006 (pp. 157, 75) | 9 |
| Jackson, *The Encyclopedia of New York*, 2010 (pp. 360, 127) | 7 |
| Bunyan, *All Around the Town*, 1990, p. 158 | 5 |
| Unknown Author, *New York Illustrated*, 1876, p. 78 | 4 |
| Roth, *Infamous Manhattan*, 1996, p. 122 | 4 |
| Frank, *Where to Find It Buy It Eat It In New York*, 1980 (pp. 372, 291, 258) | 4 |
| Blauvelt, *Cinematic Cities New York*, 2019, p. 33 | 3 |
| Norton & Patterson, *Living It Up*, 1984, p. 346 | 3 |
| Boyer, *Manhattan Manners*, 1985 (pp. 110, 73) | 3 |
| Miller, *Greenwich Village and how it got that way*, 1990, p. 105 | 2 |
| Weitenkampf, *Manhattan Kaleidoscope*, 1947, p. 263 | 2 |
| Sackersdorff, Perris, Dripps, Robinson, Bromley, Alleman, Chase, King, the *Oasis Map* | 1 each |

Notes for the record:

- **Four pages are still without a scan** — Jackson p. 127, King p. 564, Plumb p. 75 and the *Oasis
  Map* p. 1, one quote each. All four are sourced and colour-coded; drop the pages into
  `assets/scans/` under those exact names and rebuild to reach 65 of 65.
- **Two quotes are filed one page early.** Blauvelt p. 33 ends mid-sentence at *"…with the exteriors
  filmed in New"*, so quotes 46 and 53 — the forty-nine short subjects and the founding of his own
  company — are on p. 34. The highlights open the right book at the right passage's beginning, but a
  reader checking those two against the page image will not find them on it.
- **Quotes 39 and 40 are the same claim in two wordings**, from two different books: Plumb p. 157 has
  *artificial lighting, utilizing long tubular lights*, Jackson p. 127 *electric lights for
  illumination of the stage*. Both are quoted as printed.
- **Chase p. 32 prints "Mae Marsh"**, where quote 50 reads *Mac Marsh*; the page also has commas
  where the quote has full stops. Unlike the errors below, this one is the transcription's, not the
  source's.
- **The text preserves its sources' own errors**, as printed: *andf* (Boyer p. 110, visible on the
  scan), *Butrerick*, *RESIDENCIS*, *mirur of fashions*, *in the1960s*, *cause celebre*, and
  *L. Del monico* as two words.
- **Weitenkampf p. 263 and Boyer p. 73 disagree on Chickering Hall** — northwest corner and Richard
  M. Hunt against northeast corner and George B. Post, both dating it 1875. Neither reading is
  quoted in the text; the pages simply sit side by side here.
- **Two marked passages are too short for the scan-marking to place** — quote 59 (*VICTORIA, THE*)
  and quote 63 (*Indonesian flavor*). Both are plainly on their pages; the matcher refuses runs
  under five words rather than risk marking the wrong line.
- **Seven pages came from the series scan pool** — Sackersdorff 1815 p. 3, Perris 1853 p. 53, Dripps
  1867 p. 7, Robinson 1885 p. 15, the 1955 Land Book p. 43, Alleman p. 212 and Frank p. 372, so
  several chapters were clickable before a single new scan arrived.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads and
rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/7-east-14th-street/
```

Pages is already enabled on this repository, so it appears a minute or two after the push.

To check it locally:

```bash
cd 7-east-14th-street && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.
