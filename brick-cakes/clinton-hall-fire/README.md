# Clinton Hall Fire — 21 Astor Place

A sourced song page. The track plays, the lyric rail lights up word by word, the
citation chart scrolls itself to whichever citation the current line rests on,
and the panel beside the chart raises the scanned page that citation came from.

Open `index.html`. Everything is local — audio, scans, timings.

    ┌──────────────────────────────┬──────────────┐
    │  citation chart   │  source  │   lyrics     │
    │  (scrolls itself) │   page   │  (word-sync) │
    └──────────────────────────────┴──────────────┘

Same layout as *The Berkeley Rise*.

## The lyric had to be recovered before anything could be timed

The citation document carries 21 lines — 185 words — against a track of 384.1 s.
That is 0.48 words a second, where *The Berkeley Rise* runs 2.01 over its sung
passage. The level envelope offered no explanation: dense and near-constant from
the first second to the last, nothing below −45 dB anywhere in the track. On
Berkeley the instrumental passages had been plainly visible as quiet stretches;
here they are mixed as loud as the vocal, so loudness alone could not find them.

So the track was transcribed before it was aligned. Speech-to-text put the
singing between 19.7 s and 283.5 s and recovered what the citation sheet did not
have:

- the chorus is sung **twice**; the document lists it once
- the chorus carries a **fourth line that has no citation at all** —
  "Clinton Hall fire, rising from the ashes on these streets", the title hook,
  caught identically at 88–96 s and 171–179 s
- a **100.6-second instrumental outro**, plus three shorter instrumental passages

That accounts for 215 of the 384 seconds. The real lyric is **26 lines**:
Verse 1 (5) · Chorus (4) · Verse 2 (5) · Chorus (4) · Bridge (4) · Outro (4).

Four transcription mishearings were corrected back to the citation document
rather than trusted — it heard "Horace" and "MacGritty" for Forrest and
Macready, "the theater know" for "the theatre'd know", "the story grew" for
"the story'd grow", and the held note closing the bridge as "looooooove" rather
than "light". One line is deliberately respelled: "Built in 1892" is sung
"eighteen ninety-two", and the rail tokenises letters only, so digits would have
left that word with no time of its own.

## Synchronisation

| | |
|---|---|
| track | 384.12 s |
| singing | 19.72 s – 282.90 s |
| instrumental outro | 100.6 s |
| lines | 26 |
| words, each with its own time | 229 |
| citations placed | 21, across 24 of the 26 lines |

**The alignment loss is 1.4205 and should be ignored.** It came back *higher*
than the 1.2834 returned by the incomplete 21-line text, which is backwards —
the complete text covers the singing and the incomplete one did not. That score
has now pointed the wrong way three times across this project, so the alignment
was settled structurally instead: every remaining gap is an instrumental passage
the transcript independently confirms, the chorus repeat lands at 147–184 s
exactly where speech-to-text put it, the word stream is monotonic, and no word
was left unplaced. Those checks have not yet been wrong.

One artefact worth knowing about: forced alignment must give every word an end,
so the final "falls" was stretched 282.90 → 384.02 to swallow the outro. The
rail reads only *start* times, so the cursor is unaffected; the last line simply
stays lit through the outro, which is the right behaviour anyway. The only other
long words are two held "streets" at 3.96 s and 4.54 s, both real sustains.

## Citations

21 citations, 11 distinct source pages, 8 leaves on file.

Every quote was checked against its own leaf by OCR at two page-segmentation
modes, and every failure was then read by eye. Sixteen passed outright. Four
needed looking at:

- **Bromley 1897 plate 11** and **Robinson 1885 plate 9** fail OCR by their
  nature — the "quote" describes what the map shows rather than quoting text
  printed on it. Read by eye: "MERCANTILE LIBRARY" is printed on the north side
  of Astor Pl. in Bromley's block 546 under a pink (brick) wash, and
  "CLINTON HALL MERCANTILE LIBRARY" on the north side of Astor Pl. in Robinson.
  Both leaves are right. The word "Bank" in the Bromley citation could not be
  made out at this resolution; the rest of that citation is on the plate.
- **"Militia fired into the crowd — the worst riot the theatre'd know"** scored
  0.50 because its quote splices two fragments. "the worst riot in the history
  of the theatre" is plainly on p. 72, but "order wasn't restored until mounted
  police fired small arms" is the **last line of the page** — "and artillery
  into the mob" runs over onto p. 73. The leaf holds nearly all of it, so it is
  shown.
- **"Shambles left behind, demolished"** scored 0.45 and is a real miss. "The
  opera house was left in shambles and demolished shortly after" is not on p. 72
  at all. That citation is suppressed and the panel says so rather than showing
  a page that does not contain the sentence.

A scan of **McDarrah p. 73** would close both of those.

### Leaves still wanted

| source | citations |
|---|---|
| Bromley. "1930 Land Book of the Borough of Manhattan," p. 28 | 2 |
| Unknown Author. "Landmarks Preservation Commission," p. 1 | 1 |
| Winn. (2013) I Never Knew That About New York, p. 108 | 1 |

Drop a JPEG into `scans/` under the filename the panel prints when the page is
missing — the panel names the exact file it is looking for — and it appears with
no rebuild. This is why the published folder keeps the leaves as separate files
rather than folding them into the page.

## Behaviour worth knowing

- **At the two hook lines** the chart and the source panel hold where they are
  instead of going blank. The hook has no citation of its own, and blanking the
  panel mid-chorus would throw away the leaf the surrounding lines cite.
- **Clicking a chart row** jumps to the next occurrence of that line ahead of
  the playhead, falling back to the first — the chorus answers to two lines.
- **The panel keys on source page *and* suppression state**, so the "not on this
  leaf" notice for the shambles citation gives way correctly when a valid
  citation on the same p. 72 becomes current. Checked at 136 s and 142 s.

## Files

    index.html        the document — markup, styles, timings, chart, all inline
    audio.mp3         the track
    scans/            source leaves, named after the citation they answer
    .nojekyll         keeps GitHub Pages from eating the folder

15.3 MB total, every file well under the 25 MB limit.

## Publishing

Upload the folder's **contents** to `brick-cakes/clinton-hall-fire/`. The GitHub
web uploader silently drops dotfiles, so `.nojekyll` has to be created in the
browser with **Add file → Create new file** and the name typed by hand.

A self-contained single file also exists outside this folder
(`clinton-hall-fire-standalone.html`, 17 MB, audio and leaves folded in as
data). That one is for sending to people. It is not what gets published, because
a new leaf cannot be dropped into it without a rebuild.
