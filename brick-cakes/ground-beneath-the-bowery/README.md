# Ground Beneath the Bowery — 162 Second Avenue

A sourced song page. The track plays, the citation chart holds the lyric and
follows the record, the current row reads along word by word, and the panel
beside it raises the scanned page each line was drawn from.

Open `index.html`. Everything is local — audio, scans, timings.

    ┌───────────────────────┬──────────────────────┐
    │    citation chart     │     source page      │
    │  (one row per line,   │                      │
    │   current row reads   │                      │
    │   along word by word) │                      │
    └───────────────────────┴──────────────────────┘

## This one is built differently from the song pages

On *Clinton Hall Fire* and *The Berkeley Rise* a chart row is a **citation** and
the lyric column holds the line that cites it. That does not work here. This is
a list song: each entry is sung as **"&lt;year&gt;, &lt;name&gt;, &lt;phrase&gt;"**, and a single
citation can answer four consecutive lines. Four lines in one cell would be
unreadable.

So here **one row is one sung line** — 37 rows, in the order the record sings
them, with the citation's quote and source repeated across the rows that draw on
it. The `#` column carries the document's citation number, so rows 1, 2 and 5
visibly share Norton & Patterson while 3, 4 and 6 share the Blue Book.

The chart *is* the lyric for this document, which is why there is no separate
lyric panel.

## The document contained the lyric; it did not look like it

The citation document lists, for each source, the phrases it is *mentioned as*.
Those read at first like loose fragments. They are not: **each quoted span is a
whole sung line**, and the slashes inside it separate the year, the name and the
claim. `"1815 / Blue Book / on the lot, zero structures"` is sung *"1815, Blue
Book, on the lot, zero structures."* Parsed that way, 37 spans became 37 lines
exactly, and transcription confirmed every one is in the track.

**The record does not sing them in document order.** Three departures: the
Stuyvesant "fifteen-story building on his ground" line is held back until after
both 1815 entries; "vacant open plot, nothing standing" follows it rather than
sitting with its own citation; and near the end the 1930 Warren Hall and 2014
Lynch lines come **before** the two 1929 lines they are printed after.

Two names come from the record rather than the document, which would have
inherited the one above: line 6 sings **Blue Book** (not Sackersdorff) and line
8 sings **Stokes** (not Baptist Tabernacle Church).

## This is take 2

The first take ran 254.2 s. This one is **240.0 s** — fourteen seconds shorter, a
different mix, no quiet opening, and a fifteen-second fade at the end where take
1 had a 19.5 s instrumental tail. Take 1 was never aligned, so nothing was lost
in the change.

| | |
|---|---|
| track | 240.02 s |
| singing | 5.52 s – 218.70 s |
| sung lines | 38 |
| chart rows | 37 |
| words, each with its own time | 325 |
| words per second, sung passage | 1.51 (take 1: 1.37) |

### Two things the alignment needed fixing by hand

**The aligner returned 321 words for a file of 318.** The cause was not the
years or the telephone exchanges but **`(Baptist),`** in lines 18, 19 and 20: it
split the trailing comma into a token of its own, three times, which sheared
every line from 18 onward — by line 37 the rail would have been four words
behind. Repaired by dropping bare-punctuation tokens before pairing, keeping
`&`, which is a real word in "Gate & Cricket". All 37 lines were then re-checked
character by character; none diverge.

**Take 2 sings line 22 twice.** The Howe 1895 Baptist Tabernacle entry is sung at
133.0–140.0 and again at 142.2–151.0. Given the line once, the aligner stretched
it over both passes and parked the word "Second" on the gap for 9.8 s. It is now
two sung lines, hand-timed from the transcript. The passes differ: the first
stops at "…166 Second Avenue", the second adds **"recorded"** at 150.5. Both
point at the same chart row.

Take 2 doubles several other phrases — "1959" at 184.9/185.9, "Gate Gallery" at
201.9/202.5, "Crystal Field" at 206.4/207.3, and line 21's quoted tail at
128.2–131.4 — but those are inside a line rather than a whole line again, and
the aligner absorbed them without smearing. Longest hold among them is about
3 s, which reads as a held note. They are left as they are.

## Citations

25 citations across 37 chart rows, 23 distinct source pages, **20 leaves on
file**.

Every quote was checked against its own leaf by OCR at two page-segmentation
modes, and every failure was then read by eye. Twelve failed; all twelve were
explained, and every leaf supplied is the right one.

- **The four map plates fail OCR by their nature** — their "quote" describes what
  the map shows rather than quoting text printed on it. Read by eye:
  Sackersdorff 1815 shows the Stuyvesant block with no structures drawn;
  Bromley 1916 carries "2ND AV. BAPT. CHURCH" and "BAPT. MISSION" on block 452;
  Bromley 1930 and Bromley 1955 both carry "WARREN HALL BAPT TABERNACLE" and
  "PETER STUYVESANT" on the same block.
- **Two of those plates are numbered differently from their citation.** Bromley
  1916 is cited p. 40 and the sheet reads PLATE 29; Bromley 1930 is cited p. 39
  and also reads PLATE 29. Bromley 1955 is cited p. 29 and *is* plate 29.
  Atlases number plates and pages separately, so these may all be right, but the
  chart should carry whichever number gets a reader back to the leaf.
- **One citation is genuinely not on its leaf.** Norton & Patterson p. 264 ends
  the Peter Stuyvesant entry mid-sentence at "A 1920s building"; the words "with
  Gothic detailing designed by Emery Roth… also been called Warren Hall"
  continue on p. 265. That citation is suppressed across its four rows and the
  panel says so. Citation 1, from the same leaf, is fully present.
- The remaining failures were long lead-ins not printed verbatim on the page
  (the Appleton "Baptist Churches.—The following list…" framing); the actual
  directory entries are on the leaf in every case.

### Two things to check against the originals

- **Honan p. 119** prints the Gate Gallery number as **GR 5-9250**; the document
  has **OR 5-9250**.
- **Lynch p. 215** prints **Emery** Roth; the document writes **Emory** Roth.

### Every quote has a leaf

All 37 chart rows show a source page. Nothing is blank and nothing is
suppressed. Two sources arrived on 17 November and both check out by OCR:

- **Norton & Patterson p. 265** carries "with Gothic detailing designed by Emery
  Roth. This apartment house has also been called Warren Hall." The document
  cites p. 264 for all five of its Norton & Patterson citations, but only the
  first is on that page; the entry breaks after "A 1920s building" and the rest
  is on p. 265. Four rows have been repointed there, which is a correction to
  the document rather than a transcription of it.
- **Stern p. 352** carries the Crystal Field and 162 Second Avenue sentence in
  full, under the running head NEW YORK 2000.

Two rows show a stand-in leaf, labelled as such in the caption:

| row | shown | wanted |
|---|---|---|
| 1885, Robinson Atlas, Tabernacle Baptist Church | Bromley 1916, same block, lettered *2nd Av. Bapt. Church* | Robinson 1885, p. 11 |
| 1929, Oasis Map, "Was built in 1929" | Bromley 1930 Land Book, same block, lettered *Warren Hall Bapt. Tabernacle* | Oasis Map, p. 1 |

If either turns up, drop it into `scans/` under the filename the caption names,
remove its entry from `standin.json`, and run the build again.

**Note on the Oasis Map:** that citation string, like "Landmarks Preservation
Commission, p. 1", is identical for every building and slugs to an identical
filename. Several documents in this project cite one or the other. When a leaf
for it arrives, check the address printed on it before wiring it in — on *Thimble
Theatre Dreams* the supplied Commission record turned out to be for 634 Hudson
Street.

## Files

    index.html        the document — markup, styles, timings, chart, all inline
    audio.mp3         take 2 (byte-identical to the master supplied)
    scans/            20 source leaves, named after the citation they answer
    .nojekyll         keeps GitHub Pages from eating the folder

17.8 MB total, every file well under the 25 MB limit.

## Publishing

Upload the folder's **contents** to `brick-cakes/ground-beneath-the-bowery/`.
The GitHub web uploader silently drops dotfiles, so `.nojekyll` has to be created
in the browser with **Add file → Create new file** and the name typed by hand.

(`outernet-music-urls.txt` lists this address under
`cooper-union/162-second-avenue-ground-beneath-the-bowery`. That file was last
written in October and has been out of date on every page checked against it.)

A self-contained single file also exists outside this folder
(`ground-beneath-the-bowery.html`, 16 MB, audio and leaves folded in as data).
That one is for sending to people. It is not what gets published, because a new
leaf cannot be dropped into it without a rebuild.
