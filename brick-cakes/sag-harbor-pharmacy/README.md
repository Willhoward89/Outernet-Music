# The Sag Harbor Pharmacy: A Narrative Deep Dive

*One hundred and thirty years of apothecaries on Main Street* — the annotated, sourced narrative on
the **Sag Harbor Pharmacy**: William Buck's drugstore in the Mansion House of 1844, the removal to
the Brick Block fifteen years later, J.W. Burke filling the vacancy, the Corinthian archwork and
Italian marble counters of the new house, the succession through Bassett, Tooker and French, and
William R. Reimann's forty years behind the counter.

**58 quotes are marked. 57 open the page they are printed on.**

**Repository path:** `brick-cakes/sag-harbor-pharmacy/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 3 source-page scans, named by citation. |
| `assets/media/narration.mp4` | The film: 11 min 35 s of narration in three parts, joined. |
| `assets/media/poster.jpg` | The film's poster frame. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

The film is fixed on the left; the story scrolls past it on the right.

- **The read-along.** A cursor travels through the text in step with the voice. The word times come
  from a forced alignment of this recording against this text — **1,568 spoken words against 1,568
  page words, matched at 100% in a single run** — so the cursor is on the word being spoken rather
  than near it. The title and all eight chapter headings are read aloud and are part of the
  alignment.
- **Selecting a quotation.** Every highlight can be swiped and copied like ordinary text. A swipe
  that ends on a highlight does not open the source page over the selection, and a swipe across
  prose does not seek the film.
- **The source pages.** As the narration reaches a quotation, the page it came from rises over the
  film and stays up for as long as the passage is read. Each can be **zoomed from 100% to 600%**
  with the wheel, a double-click, or the `− + Fit` bar, and dragged to pan. There are **seventeen
  appearances** across the film, the longest holding 34 seconds over the densest passages.
- **The citation chart.** Reachable from *Sources*; each entry links back to its quote.

## How the film was assembled

The narration arrived in three parts, each exported at a different frame size — 1920×1920, then
1280×1280, then 960×960 — so joining them meant a scale-and-concat rather than a stream copy.
Everything is normalised to the 448×448 delivery proxy, and the alignment audio was extracted from
that finished proxy rather than from a separate master, which makes the read-along timeline and the
film timeline the same file by construction. No drift is possible.

Parts 1 and 2 alone came to 10:29 against a predicted 12:02 — about 210 words short at this
narrator's measured rate. That arithmetic is what flagged the missing Part 3 before the alignment
ran. With all three the film is 11:35, an implied 2.254 words per second against the 2.157 measured
on the previous recording, and the last aligned word ends at 695.24 s of 695.55 s: the text and the
tape cover the same ground with three tenths of a second to spare.

### The headings are read aloud, and the score said otherwise

The recording was aligned twice, once with the title and chapter headings in the text and once
without. The two losses came back 0.6321 and 0.6255 — the prose-only variant marginally ahead, which
would have dropped 75 words and put every word after the first heading progressively out of step.

That difference is noise. The question was settled on the audio instead: the nine windows the
headings occupy read **−17 to −21 dB**, indistinguishable from ordinary prose at −18.3 dB, where a
real pause in this recording reads −63.7 dB and the tail past the last word −91.8 dB. There is a
voice in every one of them.

## Sources

Two works are cited. Three pages are on file and carry 57 of the 58 quotes.

Every quotation was checked against the leaf it is attributed to: the sheet OCR'd at two
page-segmentation modes, the quote matched by longest common sequence as well as by content-word
coverage, and every failure read by eye against the scan.

### What the scans corrected

The citation chart assigned **all 54 Zaykowski quotes to p. 133**. The leaves show the page turns in
the middle of the passage:

- **p. 133** ends mid-sentence at *"just south of the alley that leads to the parking"*. It carries
  the first **eleven** quotes.
- **p. 134** opens *"area behind the village."* and carries the remaining **forty-three** — the whole
  succession from Burke through Bassett, Tooker, French and Reimann.

The chart in this document has been corrected to the leaves the quotes are actually printed on.

Two checks that would have gone wrong unexamined are worth recording, since both argue for reading
every failure by eye rather than trusting a score:

- **Content-word coverage produces false positives.** On an earlier pass *"William Buck & Company"*
  scored 1.00 coverage against p. 133 because *William*, *Buck* and *Company* each appear on that
  leaf separately — in *Chipman & Company* and *Delluc & Company*. The phrase is not there.
- **OCR produces false negatives.** *"it was a pharmacy at the same location for about 130 years"*
  scored 0.31 on sequence because a highlighter band crosses that line in the scan and tesseract
  reads it as *"at tie saine ToGaon Tor about 130 years"* at every segmentation mode, including a 4×
  crop. The words are plainly on the page.

### One quote spans the page break

Quote 11, *"just south of the alley that leads to the parking area behind the village."*, begins on
p. 133 and finishes on p. 134. No single leaf holds it, so it keeps its citation and its colour but
opens nothing. Both leaves are on file and reachable from *Sources*.

### Two transcription differences, left as narrated

The chart and the printed page disagree in two places. The recording reads the chart's wording, and
the text and the tape have to agree or the read-along breaks, so both stand as narrated:

| The chart, and the narration | The page prints |
|---|---|
| Corinthian arch work | Corinthian archwork |
| placenames | place-names |

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/sag-harbor-pharmacy/
```

To check it locally:

```bash
cd sag-harbor-pharmacy && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the assets

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

No score is included in this edition yet.
