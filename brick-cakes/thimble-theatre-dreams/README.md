# Thimble Theatre Dreams — 10 Fifth Avenue

A sourced song page. The track plays, the citation chart scrolls itself to
whichever citation the current line rests on, the lyric reads along word by word
in the chart's own Lyric cell, and the panel beside it raises the scanned page
that citation came from.

Open `index.html`. Everything is local — audio, scans, timings.

    ┌───────────────────────┬──────────────────────┐
    │    citation chart     │     source page      │
    │  (scrolls itself,     │                      │
    │   current row reads   │                      │
    │   along word by word) │                      │
    └───────────────────────┴──────────────────────┘

Same layout as *The Berkeley Rise* and *Clinton Hall Fire*: no separate lyric
rail, the source page given that width instead, and the word cursor running in
the chart's Lyric cell. Only the current row is split into words, and its markup
is put back when the song moves on, so the chart reads as a chart the rest of
the time.

## The sheet was complete; the song has a hook it does not carry

The citation document gives 22 distinct lines — 180 words — against 81.1 s. That
is 2.22 words a second, *above* "The Berkeley Rise" at 2.01, which is the
reassuring direction: a missing line always pushes the rate **down**, because the
words that remain have to cover the same seconds. That is what gave "Clinton
Hall Fire" away at 0.48. At 2.22 there is no room in 81 seconds for a repeated
chorus or an unlisted section.

Transcribing anyway found one thing the sheet does not have:

> **Thimble Theatre dreams**

the title hook, sung three times at the top with a chopped vocal between the
repeats, and once more at the end. No citation attached, which is presumably why
it never made the document. There is also a stuttered **"T-T-T-T-T-T-Ten"**
running 64.2 s to 69.1 s into "Ten Fifth Avenue standing" — an effect on the
word, not missing lyric, so it is left as one word.

The real lyric is **26 lines, 192 words**.

## Synchronisation

| | |
|---|---|
| track | 81.14 s |
| singing | 0.66 s – 76.34 s |
| lines | 26 |
| words, each with its own time | 192 |
| citations placed | 25, across 22 of the 26 lines |
| alignment loss | 0.7906 |

**No second alignment pass was needed for the hook.** The forced alignment
covers 11.24 s to 73.94 s and the four hook lines fall entirely outside it, so
their times come from the transcript and are spliced in. The joins are clean at
both ends — 10.96 → 11.24 and 73.94 → 75.08 — and the whole 192-word stream
checks monotonic.

This one also aligned well on its own terms: loss 0.7906, in band, and the
aligner returned exactly 180 words for a file of 180. Every gap over two seconds
is accounted for: the 11.2 s intro hook and the 5.4 s stutter.

## Citations

25 citations, 9 distinct source pages, **8 leaves on file**.

Every quote was checked against its own leaf by OCR at two page-segmentation
modes, then every failure read by eye. 22 passed outright.

- **Perris 1853 plate 62 fails OCR by its nature** — the citation describes what
  the map shows rather than quoting printed text. Read by eye: plate 62 is 15th
  Ward and covers both sides of Fifth Avenue from Fourth Street to Ninth, with
  block 572 running Eighth to Ninth and its east end on Fifth Avenue, which is
  where 10 Fifth Avenue sits. Correct leaf. The second Perris citation quotes a
  map legend ("slate or metal roof & coped…"); that wording was **not** confirmed
  on this sheet and may belong to the atlas's key rather than to plate 62.

### The Landmarks Preservation Commission record is for a different building

The card on file reads *"Was built in 1849."* — matching the citation exactly,
which is why OCR scored it 1.00 — but it is headed **"634 Hudson Street."** The
Commission writes one of these per building, so this is a different building that
happens to share the year. The file is kept, but the panel says so rather than
letting it stand as the source for 10 Fifth Avenue.

This is a recurring hazard in the project: *"Unknown Author. Landmarks
Preservation Commission, p. 1"* is the identical citation string for every
building, and it slugs to an identical filename. Four documents cite it so far,
each needing a different leaf. Carrying the address into the citation would end
the ambiguity.

### Three places the sources disagree

Now that the books sit side by side:

- **Which corner.** Lockwood p. 112 puts 10 Fifth Avenue at the **northwest**
  corner of West Eighth Street; Miller p. 69 says **northeast**. The lyric sings
  northwest, which matches Lockwood and the geography — Fifth Avenue's west
  side. Miller appears to be wrong.
- **The date.** Hennessey says **1848**, Lockwood **1848–1849**, Dickhuth "an
  **1848** townhouse", Lanigan-Schmidt "the **1845** brownstone", and the LPC
  citation **1849**. The lyric sings 1849.
- **Strindberg.** Miller and the document spell it correctly; the Ghosts page
  prints "Strinberg's".

### Leaves still wanted

| source | citations |
|---|---|
| G W Bromley & Co. 1916 Atlas of the Borough of Manhattan, p. 43 | 1 |
| Landmarks Preservation Commission, p. 1 — **for 10 Fifth Avenue** | 1 |

Drop a JPEG into `scans/` under the filename the panel prints when a page is
missing — the panel names the exact file it is looking for — and it appears with
no rebuild. That is why the published folder keeps the leaves as separate files.

### Two leaves came from elsewhere in the project

- **Lanigan-Schmidt p. 64** was scanned for Tammany Hall; the Union Square
  Theatre section shares the leaf with a section headed "Thimble Theatre — 10
  Fifth Avenue basement" carrying all three of this document's quotes.
- **Perris 1853 plate 62** was scanned for *The Berkeley Rise* at 20 Fifth
  Avenue; the same plate covers 10 Fifth Avenue.

## Files

    index.html        the document — markup, styles, timings, chart, all inline
    audio.mp3         the track (byte-identical to the master supplied)
    scans/            8 source leaves, named after the citation they answer
    .nojekyll         keeps GitHub Pages from eating the folder

5.0 MB total — the smallest package in the set.

## Publishing

Upload the folder's **contents** to `brick-cakes/thimble-theatre-dreams/`. The
GitHub web uploader silently drops dotfiles, so `.nojekyll` has to be created in
the browser with **Add file → Create new file** and the name typed by hand.

(`outernet-music-urls.txt` lists this address under
`fifth-avenue/10-fifth-avenue-thimble-theatre-dreams`. That file has been out of
date on every page checked against it so far, so confirm before relying on it.)

A self-contained single file also exists outside this folder
(`thimble-theatre-dreams.html`, 5.3 MB, audio and leaves folded in as data).
That one is for sending to people. It is not what gets published, because a new
leaf cannot be dropped into it without a rebuild.
