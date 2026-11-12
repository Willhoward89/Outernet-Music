# 20 Fifth Avenue — "The Berkeley Rise"

The song, with every borrowed phrase sourced. The lyric rail follows the track word by word and the
citation chart scrolls itself to the line being sung.

**22 lyric lines. 24 sourced phrases.**

Built in the same shape as *Schvitz or Die*, with one change you asked for: there is no video pane,
and the citation chart is expanded into the space it would have taken.

## Contents

| Path | What it is |
|---|---|
| `index.html` | The page. 26 KB — the audio is a separate file rather than inlined, so the browser can cache it and seek within it. |
| `audio.mp3` | The track. 1 min 48 s. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching anything. |

## How it reads

- **The lyric rail**, on the right, scrolls itself and lights each word as it is sung. Click any
  line to jump the track there.
- **The citation chart** takes the main stage. Each row carries the lyric, the supporting quote and
  the source. The row for the line being sung highlights and scrolls into view. Click a row to jump
  the track to that line.
- **Reference numbers** in the rail match the numbers in the chart, carried over from the source
  document.

## The timings

The word times come from a forced alignment of this recording against these lyrics — **155 words,
all 22 lines placed, monotonic from 15.08 s to 91.96 s.**

### What the alignment settled

The lyric sheet looked, on its face, to be missing material: 155 words against a 107-second track is
1.44 words a second, where a comparable song in this series runs about 2.1. The suspicion was a
repeated chorus, or lines carrying no citation and so absent from the source document.

The alignment showed otherwise. The track opens with **15.1 seconds of instrumental** and closes
with **15.4 more**. Across the 77 seconds actually sung the rate is **2.01 words a second**, exactly
where it should be. Nothing is missing. Lines 1 through 20 run with gaps under 0.7 s; the only
internal gaps of any size are 2.8 s and 2.3 s going into the outro, which are breaks in the music,
not absent words.

### One caveat

The alignment loss came back at **0.9052**, against the 0.56–0.65 the narrated documents in this
series score. That is expected for sung material over a backing track rather than clean speech, and
every line's timing is independently plausible, so the result stands. But if the highlighting ever
reads slightly ahead or behind on a particular line, this is where that would originate.

## A note on the chart

Three separate citations support the single line *"Pickett, Freedman, Haines — Fifth Avenue's
throne"* — one for each name, from three different volumes of *Who's Who*. That is why there are 24
citations against 22 lines, and why that line carries three reference markers.

## Sources

Nine works are cited: Brown, *Fifth Avenue Old and New* (1924); Appleton, *Appleton's Dictionary of
New York* (1879); Bromley, *Bromley's Atlas* (1897) and *Manhattan Land Book* (1955); Perris,
*Perris Maps* (1853); Dripps, *Dripps Plan* (1867); Robinson, *Robinson's Atlas* (1885); Marquis,
*Who's Who in the East* (1959, 1961); Brainard, *Who's Who in New York City and State* (1911);
White & Willensky, *AIA Guide* (1968); Stern, *New York 1930* (1987); and the Landmarks Preservation
Commission.

**No source-page scans are included in this edition.** *Schvitz or Die* surfaces the scanned page
behind each citation as it comes up; that panel is not here because the leaves have not been
scanned. The page is built so they can be added without rework.

## Publishing

GitHub displays `.html` as source code. The rendered page is at whichever path this folder is
uploaded to, for example:

```
https://willhoward89.github.io/Outernet-Music/fifth-avenue/20-fifth-avenue-the-berkeley-rise/
```

To check it locally, the page must be served rather than opened from disk — an `audio.mp3` loaded
from a `file://` page will not seek reliably:

```bash
cd berkeley-rise && python3 -m http.server 8000
# open http://localhost:8000
```

---

&copy; Pinball Publishing
