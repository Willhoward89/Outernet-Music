# The Everett Building — The Tall Building That Watched Over the Park

Union Square's north side told as a children's story: the fancy families fleeing the shops, the
Everett House hotel with its electric lights and its fizzled election-night party, and the
sixteen-storey Everett Building of 1908 that replaced it.

**The narration fills the page and the story scrolls across it in time with the voice.**

**All 35 highlights are sourced. 33 are clickable** and open their scanned page; the last 2 are
waiting on a scan.

**Repository path:** `brick-cakes/everett-building-story/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document, 115 KB. |
| `assets/scans/` | 16 source-page scans, named by citation. |
| `assets/media/ev-rail.mp4` | The narration, 5 min 57 s, 576×1268. |
| `assets/media/ev-score.mp3` | The score, 12 min 27 s. |
| `assets/media/rail-poster.jpg` | The still shown before playback starts. |
| `assets/media/skyline.jpg` | The line-drawn skyline, kept for the print styles. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

23 files, 23 MB. Nothing over 12 MB.

## How it reads

**The film takes the left two thirds of the screen; the story runs down its own lane on the
right.** The page opens on a title card with a play button — browsers will not start sound
without a click.

Two thirds is exact at 1440 px and wider. Below that the film gives up a little width so the
story lane never falls under about 460 px, which is where the line length stops being readable;
under 1100 px there is no room for two lanes, so the film goes full-bleed and the story returns
to a centred column over it, as it does on a phone.

- **The paragraph being read is at full brightness**; the rest of the story recedes. Within it,
  each word lights as it is spoken and stays lit.
- **The page scrolls itself** to keep the spoken line on screen. *Follow the reading*, in the bar
  at the bottom, turns that off; scrolling by hand suspends it for a couple of seconds.
- **Click any word** to jump the narration there.
- **Highlights keep their source colour** as an underline rather than a block, and open their
  scanned page over the film.
- **♪ Score** plays the music, with its own transport and volume. It runs independently of the
  voice — nothing on the page starts, stops or mutes either one. It begins at 40% volume so the
  two can run together; the slider overrides that.
- **Sources** opens the citation chart. Close it with the **×** at the top corner, the **Close**
  button, a tap on the film beside it, the Escape key, or by clicking any entry — which also
  jumps to that passage.
- **Keyboard:** space plays and pauses, left and right arrows skip five seconds, Escape closes
  the chart.

Checked at 1440, 1180, 768, 620 and 390 px: the video is full-bleed at each, no control overlaps
another, and the page never scrolls sideways.

## Chapters

| | |
|---|---|
| One | When the Fancy Folks Ran Away! |
| Two | Hello, Magnificent Hotel! |
| Three | The Big Surprise Party That Fizzled |
| Four | Out With the Old, Up With the New! |
| Five | The Prettiest Dressed-Up Building |
| Six | All the Friends Who Lived Inside |

## Sources

16 works across 17 pages.

| Source | Passages | Scan |
|---|---|---|
| Lockwood, *Manhattan Moves Uptown*, 1976, p. 290 | 5 | on file |
| Lockwood, p. 291 | 2 | on file |
| Postal & Dolkart, *Guide to New York City Landmarks*, 2009, p. 76 | 3 | on file |
| Watson & Gillon, *New York Then and Now*, 1976, p. 80 | 1 | on file |
| Nelson & Sons, *Nelsons Guide to the City of New York*, 1858, p. 39 | 1 | on file |
| Boyer, *Manhattan Manners*, 1985, p. 46 | 2 | on file |
| Bunyan, *All Around the Town*, 1990, p. 242 | 3 | on file |
| Spielvogel, *The Landmarks of New York*, 2016, p. 542 | 3 | on file |
| LPC, *Union Square*, 1908, p. 1 | 3 | on file |
| Trager, *Park Avenue*, 1990, p. 39 | 2 | on file |
| Trager, p. 183 | 2 | on file |
| Hess, *New York through a Fashion Eye*, 2016, p. 28 | 2 | on file |
| Brown, *Valentine's Manual 1924*, 1924, p. 160 | 1 | on file |
| Lightfoot, *Nineteenth Century in Rare Photographs*, 1981, p. 76 | 1 | on file |
| Jackson, *The Encyclopedia of New York*, 2010, p. 587 | 1 | on file |
| Hart, *Hart's Guide to New York City*, 1964, p. 191 | 1 | on file |
| Halliday, *Zinester's Guide to NYC*, p. 170 | 1 | needed |
| Frank, *Where to Find It Buy It Eat It In New York*, 1980, p. 404 | 1 | needed |

Notes for the record:

- **Two pages are still without a scan**, one quote each: Halliday, *Zinester's Guide to NYC*,
  p. 170 (*a shop absolutely bursting with magazines*) and Frank, *Where to Find It Buy It Eat It
  In New York*, 1980, p. 404 (*a fancy clothing store full of snazzy outfits*). Both are sourced
  and colour-coded; drop the pages into `assets/scans/` under those exact names and rebuild to
  reach 35 of 35.
- **The narration is the original recording, not the rail copy.** Earlier builds used a 340×748
  version made for a side column, which was too soft to fill a screen. This is re-encoded from the
  source file at 576×1268, 12 MB.
- **Eleven stray `**markdown**` markers were showing as literal asterisks** in the text —
  *\*\*Everett House!\*\** and similar. They are proper bold now. The fault predated this design;
  it was simply easier to see once the text was large on screen.
- **Boyer p. 46 also carries the literary-and-theatrical line** quoted at highlight 8, which this
  document cites to Watson & Gillon p. 80. Both pages are on file; the chart named both.
- **The LPC entry is a catalogue record, not a page image.** It carries the building's fields —
  *Polychrome Terra Cotta*, *Palmettes*, *Projecting Cornice*, *Dentils* — under the address
  200 Park Avenue South, and the scan panel says so when it opens.
- **The page numbers for Lockwood were read off the scans, not taken on trust.** Page 290 carries
  the Bleecker Street families, the influx of shops, the move to Murray Hill, the 1865 *Times* on
  boardinghouses and the *Daily Tribune* on sumptuous family hotels. Page 291 picks up mid-sentence
  with the Clarendon Hotel and carries the Everett House at 41 East Seventeenth Street.
- **The scans are not quote-marked.** These passages are retellings in a child's voice, not
  quotations, and the matcher needs five consecutive verbatim words to box a line on the page.
- **844 of 844 spoken words are timed**, 0 s to 356 s, by forced alignment against the narration.
  The result was checked against the recording's own pauses: all six chapter headings begin within
  five hundredths of a second of a measured pause.
- **The citation chart and the source-page gallery are still in the file**, hidden on screen and
  restored by the print styles, so a printed copy carries the full apparatus.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads and
rebuild.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/everett-building-story/
```

To check it locally:

```bash
cd everett-building-story && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
passages drawn from them. If this repository is public, they are published to the open web.
