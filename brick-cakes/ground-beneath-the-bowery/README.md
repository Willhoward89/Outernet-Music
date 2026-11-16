# Ground Beneath the Bowery — 162 Second Avenue

A sourced song page. The track plays, the citation chart holds the lyric, and
the panel beside it raises the scanned page each line was drawn from.

Open `index.html`. Everything is local — audio, scans.

    ┌───────────────────────┬──────────────────────┐
    │    citation chart     │     source page      │
    │  (one row per line)   │                      │
    └───────────────────────┴──────────────────────┘

## This one is built differently from the song pages

On *Clinton Hall Fire* and *The Berkeley Rise* a chart row was a **citation**,
and the lyric column held the line that cited it. That does not work here. This
is a list song: 37 entries, each sung as **"&lt;year&gt;, &lt;name&gt;, &lt;phrase&gt;"**, and a
single citation can answer four consecutive lines. Putting four lines in one
cell would have made the chart unreadable.

So here **one row is one sung line** — 37 rows, in the order the record sings
them, with the citation's quote and source repeated across the rows that draw
on it. The `#` column carries the document's citation number, so rows 1, 2 and 5
visibly share Norton & Patterson while 3, 4 and 6 share the Blue Book.

That also means the chart *is* the lyric for this document, which is why there
is no separate lyric panel.

## The document contained the lyric; it just did not look like it

The citation document lists, for each source, the phrases it is *mentioned as*.
Those read at first like loose fragments. They are not: **each quoted span is a
whole sung line**, and the slashes inside it separate the year, the name and the
claim. `"1815 / Blue Book / on the lot, zero structures"` is sung
*"1815, Blue Book, on the lot, zero structures."* Parsed that way, 37 spans
became 37 lines exactly.

Transcription confirmed every one of the 37 is in the track — this document and
this recording are the same generation, which is not something to assume.

**The record does not sing them in document order.** Three departures:

- the Stuyvesant "fifteen-story building on his ground" line is held back and
  sung after both 1815 entries
- "vacant open plot, nothing standing" follows it rather than sitting with its
  own citation
- near the end, the 1930 Warren Hall and 2014 Lynch lines come **before** the
  two 1929 lines they are printed after

Two names come from the record rather than the document, which would have
inherited the one above: line 6 sings **Blue Book** (not Sackersdorff) and line
8 sings **Stokes** (not Baptist Tabernacle Church).

## Not yet synchronised

**The track does not follow the chart yet.** Word-level timing needs a forced
alignment against the lyric as sung, and that has not been run. Until it is,
the page states so in a banner, the chart note says the track does not follow,
and hovering a row is how you raise its source page. Everything else — the
chart, all 37 rows, the panel, the 20 leaves — is complete and correct.

Singing runs 3.2 s to 234.7 s of 254.2 s, leaving a 19.5-second instrumental
tail. 318 words over the sung passage is 1.37 words a second, slower than the
other tracks because this is a declaimed list with pauses between entries
rather than a sung verse.

One thing the alignment still has to settle: these lines are thick with bare
numerals — years, street numbers, exchanges like "OR 4-3960". The page gives
each word its own time by pairing the alignment's words with the line's
whitespace-separated words one to one, so if the aligner expands "1815" into
"eighteen fifteen" that pairing shears and every word after it on the line
lights up wrong. The align script counts both and reports any line where they
disagree.

## Citations

25 citations across 37 sung lines, 23 distinct source pages, **20 leaves on
file**.

Every quote was checked against its own leaf by OCR at two page-segmentation
modes, and every failure was then read by eye. Twelve failed; all twelve were
explained, and every leaf supplied is the right one.

- **The four map plates fail OCR by their nature** — their "quote" describes
  what the map shows rather than quoting text printed on it. Read by eye:
  Sackersdorff 1815 shows the Stuyvesant block with no structures drawn;
  Bromley 1916 carries "2ND AV. BAPT. CHURCH" and "BAPT. MISSION" on block 452;
  Bromley 1930 and Bromley 1955 both carry "WARREN HALL BAPT TABERNACLE" and
  "PETER STUYVESANT" on the same block.
- **Two of those plates are numbered differently from their citation.** Bromley
  1916 is cited p. 40 and the sheet reads PLATE 29; Bromley 1930 is cited p. 39
  and also reads PLATE 29. Bromley 1955 is cited p. 29 and *is* plate 29.
  Atlases number plates and pages separately, so these may all be right, but
  the chart should carry whichever number gets a reader back to the leaf.
- **One citation is genuinely not on its leaf.** Norton & Patterson p. 264 ends
  the Peter Stuyvesant entry mid-sentence at "A 1920s building"; the words
  "with Gothic detailing designed by Emery Roth… also been called Warren Hall"
  continue on p. 265. That citation is suppressed across its four rows and the
  panel says so rather than showing a page that does not contain the sentence.
  Citation 1, from the same leaf, is fully present and displays normally.
- The remaining failures were long lead-ins in the quote that are not printed
  verbatim on the page (the Appleton "Baptist Churches.—The following list…"
  framing); the actual directory entries are on the leaf in every case.

### Two things to check against the originals

- **Honan p. 119** prints the Gate Gallery number as **GR 5-9250**; the
  document has **OR 5-9250**.
- **Lynch p. 215** prints **Emery** Roth; the document writes **Emory** Roth in
  that one citation, and Emery elsewhere.

### Leaves still wanted

| source | rows |
|---|---|
| Robinson. 1885 Robinson Atlas, p. 11 | 1 |
| Unknown Author. Oasis Map, p. 1 | 1 |
| Stern. (2006) New York 2000, p. 352 | 2 |
| Norton & Patterson. (1984) Living It Up, p. 265 | unblocks 4 |

Drop a JPEG into `scans/` under the filename the panel prints when the page is
missing — the panel names the exact file it is looking for — and it appears
with no rebuild. That is why the published folder keeps the leaves as separate
files rather than folding them into the page.

## Files

    index.html        the document — markup, styles, chart, all inline
    audio.mp3         the track (byte-identical to the master supplied)
    scans/            20 source leaves, named after the citation they answer
    .nojekyll         keeps GitHub Pages from eating the folder

17.9 MB total, every file well under the 25 MB limit.

## Publishing

Upload the folder's **contents** to `brick-cakes/ground-beneath-the-bowery/`.
The GitHub web uploader silently drops dotfiles, so `.nojekyll` has to be
created in the browser with **Add file → Create new file** and the name typed by
hand.

(`outernet-music-urls.txt` lists this address under
`cooper-union/162-second-avenue-ground-beneath-the-bowery`. That file has been
out of date on every page checked against it so far.)

A self-contained single file also exists outside this folder
(`ground-beneath-the-bowery.html`, 16 MB, audio and leaves folded in as data).
That one is for sending to people. It is not what gets published, because a new
leaf cannot be dropped into it without a rebuild.
