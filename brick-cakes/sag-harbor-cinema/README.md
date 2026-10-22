# The Sag Harbor Cinema: A Narrative Deep Dive

*From the Montauk and the Star to the theatre of 1936* — the annotated, sourced narrative on the
**Sag Harbor Cinema**: the Montauk Motion Picture Theater of 1908 and its illustrated songs, the
rival Star across Main Street, George Kiernan and the perils of nitrate film, the Atheneum's
reluctant conversion, George's Theater defying Ordinance #15, the Elite and the arrival of sound in
October 1929, and John Eberson's $25,000 house of 1936 that still stands.

**90 quotes are marked. 55 open the page they are printed on.**

**Repository path:** `brick-cakes/sag-harbor-cinema/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | The document. |
| `assets/scans/` | 9 source-page scans, named by citation. |
| `assets/media/narration.mp4` | The film: 23 min 24 s of narration in ten chapters, joined. |
| `assets/media/poster.jpg` | The film's poster frame. |
| `assets/media/skyline.jpg` | The line-drawn skyline used as the page ground. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

## How it reads

The film is fixed on the left; the story scrolls past it on the right.

- **The read-along.** A cursor travels through the text in step with the voice. The word times come
  from a forced alignment of this recording against this text — **3,492 spoken words against 3,492
  page words, matched at 100% in a single run** — so the cursor is on the word being spoken rather
  than near it. The title and all ten chapter headings are read aloud and are part of the alignment.
- **Selecting a quotation.** Every highlight can be swiped and copied like ordinary text. A swipe
  that ends on a highlight does not open the source page over the selection, and a swipe across
  prose does not seek the film.
- **The source pages.** As the narration reaches a quotation, the page it came from rises over the
  film and stays up for as long as the passage is read. Each can be **zoomed from 100% to 600%**
  with the wheel, a double-click, or the `− + Fit` bar, and dragged to pan.
- **The citation chart.** Reachable from *Sources*; each entry links back to its quote.

## How the film was assembled

The narration arrived as ten separate chapter files. Each was aligned against **its own text**
rather than the whole narrative against one 23-minute block — so a chapter in the wrong place would
have shown up as a wrecked score on that chapter alone instead of quietly skewing everything after
it. All ten came back between **0.56 and 0.63**, a tight band, which confirms the running order. The
ten alignments were then shifted by each chapter's start in the joined film and spliced into one
timeline.

Chapter starts: I 0:00 · II 1:50 · III 5:29 · IV 8:02 · V 11:37 · VI 14:00 · VII 15:30 ·
VIII 17:13 · IX 19:43 · X 22:09.

## Sources

Six works are cited. Nine pages are on file and carry 55 of the 90 quotes.

Every quotation was checked against the leaf it is attributed to: the sheet OCR'd at two
page-segmentation modes, the quote matched by sequence ratio and by content-word coverage, and every
failure read by eye against the scan.

### What the scans corrected

The citation chart assigned **59 quotes to Zaykowski p. 288** and **24 to Hinkle p. 40**. Neither
page can hold that. Three leaves of Zaykowski already on file from another document run 296, 406 and
418 words each; p. 288 was being asked to carry 1,530 words of quotation alone. The scans settled it:

- **Zaykowski p. 288** opens mid-sentence at *"VanHoughton at the piano"* and closes mid-sentence at
  *"it had a box"*. It carries fifteen quotes, not fifty-nine.
- **Quotes 1–4 are on p. 287**, the leaf before.
- **Nineteen quotes are on p. 289**, the leaf after.
- **Hinkle p. 40** closes mid-sentence at *"sensitive to humidity, static electricity,"* and carries
  thirteen quotes, not twenty-four.
- **Eames p. 57 is the wrong leaf entirely** — it carries Schiavoni's Market, not the Bay View Garage
  advertisement of quote 88.

The chart in this document has been corrected to the pages the quotes are actually printed on.

### One quote reads short

The chart gives quote 19 as *"Known as the Star Theater, it had a box Roberts"*, which is not a
sentence. The two leaves show why: p. 288 ends *"…it had a box"* and p. 289 resumes *"office, stage
fittings, a fancy metal ceiling, and was managed by Ryland and Roberts."* Eleven words were dropped
in transcription.

**It has been left as narrated**, because the recording reads the short version aloud and the text
and the tape have to agree or the read-along breaks. Correcting it means re-recording that line and
re-aligning Chapter III.

### Thirty-five quotes without a page

These keep their citation and their colour but open nothing, rather than showing a reader a leaf the
quote is not printed on:

| Needed | Quotes |
|---|---|
| Zaykowski **p. 290 onward** (p. 289 ends mid-sentence at *"but a notice soon"*) | 63, 64, 65, 66, 68–84 — **22** |
| Hinkle **p. 41 onward** | 39, 40, 41, 42, 43, 45, 47, 49, 52, 54, 55 — **11** |
| Tobier **p. 226** (p. 225 ends at *"My friends and I didn't have that"*) | 89 |
| Eames — the correct leaf | 88 |
| *CRIS* — no page given in the chart | 90 |

## A factual tension worth knowing about

Quote 90, from the municipal record, reads **"Was built in 1940."** Chapter IX of this narrative
dates the building to **1936** and gives its grand opening as **June 3, 1936**, on Zaykowski's
authority. The document presents both without reconciling them.

## Publishing

GitHub displays `.html` as source code. The rendered page is at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/sag-harbor-cinema/
```

To check it locally:

```bash
cd sag-harbor-cinema && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the assets

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
quoted passages. If this repository is public, they are published to the open web.

No score is included in this edition yet.
