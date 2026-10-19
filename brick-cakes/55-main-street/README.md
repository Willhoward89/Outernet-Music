# The Mansion House at 55 Main Street: An Expanded Narrative Deep Dive

*From whaling-era hotel to Union School to Municipal Building* — the annotated, sourced narrative on
**55 Main Street**, Sag Harbor: the 1846 brick hotel raised after the fire of 1845, Ezekiel Mulford's
proprietorship and his son Prentice's bankruptcy, Dr. Crocker's $5000 and the village's $3000, the
Union School and its dark-red annex, the Kittzinger cloak factory, Mrs. Russell Sage, and the
Municipal Building with its air whistle and its 342-star flag.

**55 quotes are marked. 46 open the page they are printed on.**

**Repository path:** `brick-cakes/55-main-street/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 13 source-page scans, one per cited page, named by citation. |
| `assets/media/narration.mp4` | The film: 16 min 32 s of narration in two parts, joined. |
| `assets/media/poster.jpg` | The film's poster frame. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

The film is fixed on the left; the story scrolls past it on the right.

- **The read-along.** A cursor travels through the text in step with the voice. The word times come
  from a forced alignment of this recording against this text — **2,372 spoken words against 2,372
  page words, matched in a single run, loss 0.66** — so the cursor is on the word being spoken rather
  than near it.
- **The source pages.** As the narration reaches a quotation, the page it came from rises over the
  film and fades again afterwards. Each can be **zoomed from 100% to 600%** with the wheel, a
  double-click, or the `− + Fit` bar, and dragged to pan. While a page is enlarged the dissolve is
  **held**, so it will not be swapped out from under you mid-read; pressing *Fit* lets it catch up.
  A page now stays up for as long as its passage is read, however long that is — there used to be a
  fourteen-second ceiling, and most of the long quotations here run past it, so the leaf was pulled
  away while the narrator was still reading from it. Quote 38 alone runs 32 seconds. A sheet quoted
  again after a stretch of commentary comes back up as a second appearance rather than sitting over
  the film throughout: across the whole 16-minute film a page is on screen 54% of the time.
- **Selecting a quotation.** Every highlight can be swiped and copied like ordinary text. The
  quotes sit inside links, and a browser treats a link as something to drag rather than something
  to select, so this had to be turned on deliberately; a swipe that ends on a highlight no longer
  opens the source page over the words you just selected, and a swipe across prose no longer seeks
  the film to wherever the drag finished. A plain click still opens the page.
- **The citation chart.** Reachable from *Sources*; each entry links back to its quote.

## Sources

10 works are cited across 19 pages; 13 of those pages are on file. Each citation names **one exact
page** — no ranges, no page pairs.

Every quotation here is verbatim, so each was checked against the leaf it is attributed to: the sheet
OCR'd at two page-segmentation modes, the quote matched against that text by sequence ratio and by
content-word coverage, and every failure read by eye against the scan.

### Three quotes sit on a page held on file but are not linked to it

A page of a work can be on file and still not be the leaf a given quote is printed on. These keep
their citation and their colour but open nothing, rather than confidently showing a reader the
neighbouring leaf:

| # | Quote | Why |
|---|---|---|
| 10 | "shiftless young man" | Not printed on Zaykowski p. 201. That leaf runs from the Prentice Mulford heading to "…for unforseen reasons, went"; the phrase is not on it. |
| 11 | "At the age of 14 Prentice Mulford inherited the hotel but, for unforseen reasons, went bankrupt four years later" | Begins on p. 201 and finishes on p. 202. The leaf breaks after "went". |
| 34 | "As early as June 1902 representatives of the Brody & Funt Cloak Manufacturers of Brooklyn visited Sag Harbor…" | Begins on the facing leaf, p. 305. Zaykowski p. 306 opens mid-word, at "turers of Brooklyn visited Sag Harbor". |

**Zaykowski pp. 202 and 305 would settle all three.**

### Six quotes with no page on file

These appear in the chart as citation records with no scan:

| # | Source | Quote |
|---|---|---|
| 1 | Pine, *Sag Harbor Past Present and Future*, 1973, p. 34 | "Erected as the Mansion House Hotel after the fire of 1845" |
| 2 | Unknown Author, *CRIS* — **no page given** | "Was built in 1846" |
| 12 | Sleight, *Sag Harbor in Earlier Days*, 1997, p. 55 | "may be seen on the Napier 'Boxwood House,' and the Mansion Hotel, the Municipal building" |
| 45 | Roth, *Images of America Sag Harbor*, 2018, p. 65 | "in front of the Gazelle Hose Company and the Municipal Building…" |
| 49 | Zaykowski, *Sag Harbor*, 1991, p. 96 | "Municipal Building with World War I service flag" |
| 50 | Tobier, *Voices of Sag Harbor*, 2007, p. 146 | "When the war was on, my sister Muriel and other girls from the high school…" |

To add one, drop the sheet into the build's `scans/` folder named exactly as the citation reads
(e.g. `Sleight, Sag Harbor in Earlier Days, 1997, p. 55.jpg`) and rebuild.

### Three readings corrected against the scans

The citation chart carried three slips that the leaves settle. Each is a single word, so the
read-along alignment is untouched:

- "THE PLAQUE IN **VILAGE** HALL" → **VILLAGE** (Studenroth p. 8)
- "Stores occupied **th** ground floor" → **the** (Roth p. 54)
- "**ln** 1917, the Phoenix and Gazelle companies" → **In** (Roth p. 100)

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/55-main-street/
```

To check it locally:

```bash
cd 55-main-street && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the assets

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

No score is included in this edition yet.
