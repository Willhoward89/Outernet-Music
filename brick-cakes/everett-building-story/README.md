# The Everett Building — The Tall Building That Watched Over the Park

Union Square's north side told as a children's story: the fancy families fleeing the shops, the
Everett House hotel with its electric lights and its fizzled election-night party, and the
sixteen-storey Everett Building of 1908 that replaced it.

**In English, Russian, Spanish, French and Chinese.** Each language has its own narration film, its
own text and its own cited highlights. The film fills the left two thirds of the screen; the story runs down
its own lane on the right and follows the voice.

**All 35 highlights are sourced in every language. 33 are clickable** and open their scanned page;
the last 2 are waiting on a scan.

**Repository path:** `brick-cakes/everett-building-story/`

## Contents

| Path | What it is |
|---|---|
| `index.html` | English, 123 KB. |
| `ru.html` | Russian, 130 KB. |
| `es.html` | Spanish, 124 KB. |
| `fr.html` | French, 126 KB. |
| `zh.html` | Chinese, 127 KB. |
| `assets/scans/` | 16 source-page scans, shared by all five languages; 1400 px on the long side. |
| `assets/media/ev-rail.mp4` | English narration, 5 min 57 s, 448×986, 5.5 MB. |
| `assets/media/ru-rail.mp4` | Russian narration, 6 min 21 s, 448×986, 5.8 MB. |
| `assets/media/es-rail.mp4` | Spanish narration, 6 min 37 s, 448×986, 6.1 MB. |
| `assets/media/fr-rail.mp4` | French narration, 6 min 50 s, 448×986, 6.3 MB. |
| `assets/media/zh-rail.mp4` | Chinese narration, 7 min 07 s, 448×986, 6.2 MB. |
| `assets/media/rail-poster.jpg`, `ru-`, `es-`, `fr-`, `zh-poster.jpg` | The still each film opens on, 576×1268. |
| `assets/media/ev-score.mp3` | The score, 12 min 27 s, shared by all five. |
| `assets/media/skyline.jpg` | The line-drawn skyline, kept for the print styles. |
| `.nojekyll` | Stops GitHub Pages' Jekyll build from touching the asset folders. |

35 files, 39 MB. Nothing over 7 MB — comfortably inside GitHub’s 100-file, 25 MB-per-file web
uploader limits.

## How it reads

The page opens on a title card with a play button — browsers will not start sound without a click.

- **EN / RU / ES / FR / 中文**, top right, switches language. Each is its own document, so switching
  reloads; the read-along binds to one voice and one word list at load.
- **The paragraph being read is at full brightness**; the rest recedes. Within it each word lights
  as it is spoken and stays lit.
- **The page scrolls itself** to keep the spoken line on screen. *Follow the reading* turns that
  off; scrolling by hand suspends it for a couple of seconds.
- **Click any word** to jump the narration there.
- **Highlights keep their source colour** as an underline and open their scanned page over the film.
- **♪ Score** plays the music, with its own transport and volume, independently of the voice. It
  starts at 40% so the two can run together.
- **Sources** opens the citation chart. Close it with the **×**, the **Close** button, a tap on the
  film, Escape, or by clicking an entry — which also jumps to that passage.
- **Keyboard:** space plays and pauses, arrows skip five seconds, Escape closes the chart.

Two thirds is exact at 1440 px and wider. Below that the film gives up a little width so the story
lane never falls under about 460 px; under 1100 px the film goes full-bleed and the story returns
to a centred column over it, as on a phone.

Checked at 1920, 1440, 1180, 1100 and 390 px on all five languages — 25 combinations: no control
overlaps another and no page scrolls sideways. One known rough edge: below about 700 px the story
column is the full width of the screen, so on a phone the text runs flush to both edges with no
side margin. It is readable but tight, and it has been that way since cinema mode was built.

## The four films

| | English | Russian | Spanish | French | Chinese |
|---|---|---|---|---|---|
| File | `ev-rail.mp4` | `ru-rail.mp4` | `es-rail.mp4` | `fr-rail.mp4` | `zh-rail.mp4` |
| Length | 5:57 | 6:21 | 6:37 | 6:50 | 7:07 |
| Timed units | 844 words | 703 words | 865 words | 887 words | 1,392 characters |
| Highlights | 35 | 35 | 35 | 35 | 35 |
| Opening a scan | 33 | 33 | 33 | 33 | 33 |
| Timing method | forced alignment | pause-anchored | pause-anchored | pause-anchored | pause-anchored |

All five films are 448×986, 15 fps, H.264 main profile, yuv420p, faststart, mono AAC at 40 kbps.

**They were re-encoded down from 576×1268 at 25 fps** to bring the folder from 75 MB to 39 MB, because
GitHub's browser uploader refused the larger batch. The durations are unchanged to within three
hundredths of a second, so every word timing still lands where it did — checked by replaying the
French cursor against the new file at 20, 110, 220, 320 and 400 seconds and getting the same words.
The full-quality originals are kept outside this folder in `everett-films-full-quality/`.

The scans were also reduced, from up to 1800 px to 1400 px on the long side at quality 78: 5.1 MB
down to 3.1 MB, with the page photographs and body text still legible at the size the panel shows
them. The score was left alone — a lower bitrate would have saved about 1.5 MB, but it is the one
file where the loss is most audible, and the AAC that would have saved more cannot be play-tested
in this build environment.

**The Chinese narration drifts 37 dB in level across the file** — the widest of the five — so a
fixed loudness threshold would have read its quiet passages as silence. The rolling threshold found
178 speech segments and 177 pauses; the text divides into 63 sentences, so the solver had roughly
three pauses to choose from per boundary, and the worst sentence ends up 0.47% off its expected
share of speech time. Checked at 21, 71, 141, 211, 281, 351 and 422 seconds, the lit character is
within 0.6 s of its stored time throughout; 60 samples of normal playback, none off-screen.

## Chapters

| | English | Russian | Spanish | French | Chinese |
|---|---|---|---|---|---|
| One | When the Fancy Folks Ran Away! | Когда Богачи Разбежались! | ¡Cuando la Gente Elegante se Marchó Corriendo! | Quand les Gens Chics se Sont Enfuis ! | 当高雅人士纷纷逃离！ |
| Two | Hello, Magnificent Hotel! | Привет, Великолепный Отель! | ¡Hola, Magnífico Hotel! | Bonjour, Magnifique Hôtel ! | 你好，宏伟的酒店！ |
| Three | The Big Surprise Party That Fizzled | Большая Праздничная Вечеринка, Которая Не Удалась | La Gran Fiesta Sorpresa que se Desinfló | La Grande Fête Surprise qui a Fait Flop | 泡汤了的盛大惊喜派对 |
| Four | Out With the Old, Up With the New! | Старое Прочь, Новое Ввысь! | ¡Fuera lo Viejo, Arriba lo Nuevo! | À Bas l'Ancien, Vive le Nouveau ! | 旧的去，新的上！ |
| Five | The Prettiest Dressed-Up Building | Самое Нарядное Здание | El Edificio Más Elegante y Arreglado | Le Bâtiment le Plus Élégamment Paré | 装扮最漂亮的大厦 |
| Six | All the Friends Who Lived Inside | Все Друзья, Что Жили Внутри | Todos los Amigos que Vivieron Adentro | Tous les Amis qui Vivaient à l'Intérieur | 住在里面的所有朋友们 |

## Sources

16 works across 17 pages. **The sources are the same in every language** — the same books, the same
page scans. Only the highlighted wording differs, so a reader in any language clicking a highlight
sees the English page it came from, cited in their own language in the chart.

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

## Notes for the record

- **Two pages are still without a scan**, in every language: Halliday, *Zinester's Guide to NYC*,
  p. 170 and Frank, *Where to Find It Buy It Eat It In New York*, 1980, p. 404. Drop the pages into
  `assets/scans/` under those exact names and rebuild to reach 35 of 35.
- **The English timings are forced-aligned**; 844 of 844 words, all six chapter headings within
  five hundredths of a second of a measured pause.
- **Russian, Spanish, French and Chinese are pause-anchored, not force-aligned.** No acoustic model
  for those languages is reachable from the build environment, so the words are placed by detecting the
  narration's own pauses — with a threshold that tracks the local noise floor, since the level
  drifts about 20 dB across a file — then cutting the script at sentence ends and giving each
  sentence a contiguous run of speech segments. The partition is chosen by dynamic programming to
  minimise the gap between each sentence's syllable share and its share of speech time, so every
  sentence boundary lands on a real pause and the syllable estimate only has to carry a few seconds
  at a time. Exact ElevenLabs word timestamps would replace all three file-for-file if they are
  ever exported; `el2wt.py` is written and tested for that. Pause detection lives in
  `find_pauses.py`; the sentence-to-pause solver in `align_pauses.py`.
- **The Russian audio and the Russian video are different takes.** An earlier mp3 ran 367.5 s
  against the video's 381.2 s; cross-correlating the two envelopes gave 0.05, so they are separate
  recordings rather than one re-cut. All Russian timings come from the video's own audio. The mp3
  is not in this folder.
- **Each translated text is the script as supplied, unaltered.** Removing the highlight markers
  reproduces it byte for byte. The only change was the chapter headings, from `#` to `##`, which is
  what the builder expects.
- **No bold outside the English.** The English carried `**Everett House!**` in two places; the
  translated scripts have none, and the on-page words have to match what was recorded.
- **The Chinese highlights were placed by translation, not by the author.** The Russian, Spanish
  and French scripts arrived with every cited passage wrapped in parentheses; the Chinese script
  did not, so each of the 35 was matched to its English counterpart paragraph by paragraph and the
  markers added here. Removing those markers and the `##` heading prefixes reproduces the supplied
  Chinese text exactly, which is the check that nothing else was altered. The placements are a
  translator's judgement and are worth a read-through by someone who reads Chinese.
- **Chinese needed a fourth builder fix, and a different unit.** Chinese is written without spaces,
  so there is no run of letters for the read-along to match and a Chinese page tokenised to nothing
  at all. The tokeniser now takes each Han character as its own token, which is also roughly the
  unit the voice moves through, and the syllable counter scores one per character. The same page
  wraps to 1,409 character spans, 762 of them inside highlights. `norm()` needed the same widening
  Cyrillic once did, for the same reason: every Chinese quote normalised to an empty string and so
  matched the wrong source.
- **Two things that were hardcoded are now config.** The document language was fixed at `en`, so
  every rebuilt page claimed to be English whatever it contained; it comes from `lang` in the
  config now. The externaliser always named the poster `rail-poster.jpg`, so the second language
  into a shared folder overwrote the first's; the name is an argument now. Cinema mode, which had
  been applied by hand, is `cinemafy.py`.
- **The builder needed three fixes to go multilingual**, all additive and all verified not to
  change English output:
  1. `norm()` in `buildsite.py` stripped every non-ASCII character, so Russian quotes normalised to
     an empty string and would not match their source. Widened to keep Cyrillic and accented Latin;
     the English rebuild came back with the same MD5.
  2. The read-along tokeniser in `readalong.js` was Latin-ASCII only, so a Russian document produced
     no word spans at all, and Spanish broke "pequeño" into "peque" + "o". Widened to the same
     character classes.
  3. The syllable counter used a hand-listed vowel set that knew Spanish accents but not French
     ones, so "hôtel" scored one syllable instead of two and would have mistimed the whole French
     page. Replaced with Unicode decomposition, which handles any language — then Russian **й** had
     to be excluded, since it decomposes to **и** but is not a syllable nucleus. After that
     exclusion the Russian and Spanish timing files rebuilt byte-identical, confirming no
     regression.

  The pre-change files are kept beside the originals as `.pre-ru`.
- **The scans are not quote-marked.** These passages are retellings in a child's voice, not
  quotations, and the matcher needs five consecutive verbatim words to box a line on the page.
- **The citation chart and the source-page gallery are in all five files**, hidden on screen and
  restored by the print styles, so a printed copy carries the full apparatus.
- **The binaries carry C2PA Content Credentials.** Every image, film and audio file in this folder
  has an extra provenance manifest — about 5.8 KB — added by the tooling that delivered it, signed
  "Anthropic Claude Content Signing". The media itself is unchanged after that segment and every
  file decodes normally; the credentials are invisible in a browser and travel harmlessly to GitHub.
  The practical consequence is that a checksum taken here will not match a checksum taken before
  delivery, so verify binaries by probing them, not by hashing them.

To replace or add a scan, drop it into `assets/scans/` named exactly as the citation reads and
rebuild every language.

## Rebuilding

Each language is `buildsite.py` over its own config, then `cinemafy.py`, then `externalise.py`:

```bash
python3 buildsite.py   fr/cfg-fr.json
python3 cinemafy.py    everett-fr.html
python3 externalise.py everett-fr.html out/fr ev-score.mp3 fr-rail.mp4 fr-poster.jpg
```

The last two arguments name the film and its still; omit them for a language with no film. English
keeps `rail-poster.jpg` for its still, which is why that one name differs from the pattern.

A new narration is three steps before that: extract the audio, find the pauses, place the words.

```bash
ffmpeg -i source.mov -vn -ac 1 -ar 16000 -f s16le zh/zh.pcm
python3 find_pauses.py  zh/zh.pcm zh/zh_segs.npy 16000
python3 align_pauses.py zh/zh_segs.npy zh/body-zh-marked.md "<title>" "<subtitle>" zh/word-times-zh.json
```

## Publishing

GitHub displays `.html` as source code. The rendered pages are at:

```
https://willhoward89.github.io/Outernet-Music/brick-cakes/everett-building-story/
https://willhoward89.github.io/Outernet-Music/brick-cakes/everett-building-story/ru.html
https://willhoward89.github.io/Outernet-Music/brick-cakes/everett-building-story/es.html
https://willhoward89.github.io/Outernet-Music/brick-cakes/everett-building-story/fr.html
https://willhoward89.github.io/Outernet-Music/brick-cakes/everett-building-story/zh.html
```

Those URLs only resolve once **GitHub Pages is enabled on the repository** — Settings → Pages →
Source: *Deploy from a branch*, branch `main`, folder `/ (root)`. Until that is switched on, every
path returns 404 no matter how the folder is structured.

To check locally:

```bash
cd everett-building-story && python3 -m http.server 8000
# open http://localhost:8000
```

## A note on the scans

The page scans are reproductions of copyrighted book pages, included as citation evidence for the
passages drawn from them. If this repository is public, they are published to the open web. The
narration films show a child; publishing this folder to GitHub Pages puts those films on the open
web too.
