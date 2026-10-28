# The John Jermain Memorial Library: A Narrative Deep Dive

*Mrs. Russell Sage's Greek temple by the sea, 1910 to the book brigade of 2016* — the annotated,
sourced narrative on the **John Jermain Memorial Library**: Margaret Olivia Slocum Sage and the
fortune she inherited in 1906, the circulating libraries that came before from Ebenezer Sage's 1806
notice onward, A.J. Robinson & Company staking off the corner of Main, Jefferson and Union in April
1909, the Guastavino dome, the opening of October 1910, Russella Hazard's iron hand, and the
restoration that ended with a book brigade down West Water Street.

**72 quotes are marked. 56 open the page they are printed on.**

**Repository path:** `brick-cakes/john-jermain-library/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 10 source-page scans, named by citation. |
| `assets/media/narration.mp4` | The film: 15 min 21 s of narration in four parts, joined. |
| `assets/media/poster.jpg` | The film's poster frame. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

A small YouTube player is pinned to the top-left corner. It collapses to its title bar while a
source page is up over the film, so it never covers one, and it pauses the narration the moment the
video starts — which also holds the read-along cursor in place rather than letting the text run on
without the voice. It can be collapsed or closed outright by the reader. The embed is served from
`youtube-nocookie.com`, so nothing is set in the visitor's browser until they press play.

**It only plays on a served page.** YouTube's embedded player refuses to run on a page opened
straight off disk — it needs a real http(s) origin, and the `enablejsapi` parameter the auto-pause
depends on is rejected outright without a matching `origin` to go with it. So the frame's source is
built at runtime once the page knows where it is being served from; opening `index.html` by
double-clicking it shows a line saying as much, with a link out to YouTube, rather than a dead
rectangle. On GitHub Pages, or behind `python3 -m http.server`, it plays normally.

## How it reads

The film is fixed on the left; the story scrolls past it on the right.

- **The read-along.** A cursor travels through the text in step with the voice. The word times come
  from a forced alignment of this recording against this text — **2,203 spoken words against 2,203
  page words, matched at 100% in a single run** — so the cursor is on the word being spoken rather
  than near it. The title and all seven chapter headings are read aloud and are part of the
  alignment.
- **Selecting a quotation.** Every highlight can be swiped and copied like ordinary text. A swipe
  that ends on a highlight does not open the source page over the selection, and a swipe across
  prose does not seek the film.
- **The source pages.** As the narration reaches a quotation, the page it came from rises over the
  film and stays up for as long as the passage is read. Each can be **zoomed from 100% to 600%**
  with the wheel, a double-click, or the `− + Fit` bar, and dragged to pan. There are **twenty-five
  appearances**; the longest holds 149 seconds across the opening and early years.
- **The citation chart.** Reachable from *Sources*; each entry links back to its quote.

## How the film was assembled

The narration arrived in four parts, all 960×960 Constrained Baseline, joined here to 15:21. The
alignment audio was extracted from the finished delivery proxy rather than from a separate master,
which makes the read-along timeline and the film timeline the same file by construction.

**The running total said a part was missing, and it wasn't.** At the rates measured on the previous
narration — prose 2.21 words a second, headings 1.59 — 2,203 words should have taken about 16:45,
and 15:21 is 23 seconds under the floor: some 215 words, almost exactly the length of Chapter VII's
closing movement. Part 4 also fades to −25.5 dB, neither a clean ending nor speech cut off mid-flow.

What settled it was not the totals but the per-chapter pacing. Chapter VII's three paragraphs align
at **2.59, 2.26 and 2.64 words a second**, in line with every other chapter in the document. Had
audio been missing, the aligner would have crushed those closing paragraphs into whatever tape
remained. The last word ends at 921.08 s of 921.34 s. The narrator simply read faster this time —
2.39 w/s against the 2.157 the projection was built on.

### The headings are read aloud

The recording was aligned twice, once with the title and chapter headings in the text and once
without, because those 48 words decide whether everything after the first heading stays in step.

Here the losses were 0.6028 for headings-in and 0.6063 for prose-only, so the score and the truth
agreed. That is not something to rely on: on the two preceding documents in this series the two
scores came back within 1% of each other and the lower one was wrong. The question was settled the
same way regardless — by measuring the audio in the windows the headings occupy, which read **−15 to
−19 dB**, indistinguishable from ordinary prose at −17.4 dB, where the tail past the last word reads
−69.8 dB. There is a voice in every one of them.

## Sources

Seven works are cited. Ten pages are on file and carry 56 of the 72 quotes.

Every quotation was checked against the leaf it is attributed to: each sheet OCR'd at two
page-segmentation modes, each quote matched by longest common sequence, and every failure read by
eye against the scan.

### What the scans corrected

The citation chart assigned **all 36 library-history quotes to Zaykowski p. 284**, which would have
put 716 quoted words on a leaf that holds 296–430. The three leaves chain mid-sentence:

- **p. 284** ends at *"For the contract price of"*, which **p. 285** completes.
- **p. 285** ends at *"the library's new"*, which **p. 286** completes.

The real division is **12 quotes on p. 284, 22 on p. 285, 1 on p. 286**. The chart in this document
has been corrected to the leaves the quotes are actually printed on.

**Eames pp. 101 and 102 are not duplicates.** The chart listed them as "p. 102 / 101" for the same
passages. They are consecutive pages carrying different text — p. 101 has Liz Bowser and the rainy
days, p. 102 picks up mid-sentence at *"let her borrow any books on Russia"*. Three quotes are on
101, five on 102.

### Five quotes the OCR would have thrown away

Each was matched by eye after scoring far below threshold, and each is plainly printed on its leaf.
They are recorded here because the pattern recurs and the scores cannot be taken at face value:

| Quote | Score | Why the OCR failed |
|---|---|---|
| 10 — *"a large owner of land at Sag Harbor…"* | 0.19 | a highlighter band crosses that line on Sleight p. 84 |
| 22 — *"she purchased a lot which belonged to John Osborn…"* | 0.68 | highlighter over *Main, Jefferson, and Union Streets* |
| 32 — *"in recognition of the multi-cultural make-up…"* | 0.64 | Studenroth p. 56 is a three-column layout |
| 61 — *"by the 1950s, the condition of the building…"* | 0.07 | printed in the narrow right-hand column |
| 62 — *"the building also lacked an elevator…"* | 0.23 | same column, broken across the fold |

### Two quotes span a page break

Quote 24, *"For the contract price of $70,000, work was soon underway…"*, begins on p. 284 and
finishes on p. 285. Quote 47, *"on October 18, 1917 the public was introduced to the library's new
acquisition, a Victrola and records"*, begins on p. 285 and finishes on p. 286. No single leaf holds
either, so both keep their citation and their colour but open nothing. All three leaves are on file
and reachable from *Sources*.

### Sixteen quotes without a page

These keep their citation and their colour but open nothing, rather than showing a reader a leaf the
quote is not printed on:

| Needed | Quotes |
|---|---|
| Studenroth **p. 57** | 65–71 — **7** |
| Eames **p. 103** | 59, 60, 63, 64, 72 — **5** |
| Zaykowski **p. 283** (p. 284 opens mid-passage) | 11 |
| Zaykowski **p. 278** (p. 277 ends at *"her palatial"*) | 49 |
| spanning a page break, described above | 24, 47 |

Studenroth p. 57 and Eames p. 103 are each simply the next leaf after one already on file, and
between them they cover the whole closing stretch of the film — **nothing overlays after 13:06** of
15:21 for want of them.

## Six OCR breaks repaired in the narrative

The narrative as supplied carried hyphenation and spacing damage from its sources. Each would have
added a token the narrator never says and pushed the read-along out of step from that point on, so
each was closed up before marking: *grand- father* → grandfather, *workman- ship* → workmanship,
*seventy- five* → seventy-five, *the books and _ Shelving* → the books and shelving, *fac tory* →
factory, *nex t* → next.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/john-jermain-library/
```

To check it locally:

```bash
cd john-jermain-library && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the assets

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

No score is included in this edition yet.
