# How to upload this to GitHub

Everything in this folder is ready to go into
`https://github.com/Willhoward89/Outernet-Music`.

GitHub's web uploader **will not accept a dragged folder** — that was the problem last time.
Use one of the two methods below.

---

## Method A — GitHub Desktop or command line (recommended)

Clone the repo once, then copy these folders in and push:

```bash
git clone https://github.com/Willhoward89/Outernet-Music.git
cd Outernet-Music

# new document
cp -R "/path/to/UPLOAD TO GITHUB/brick-cakes/33-east-17th-street" brick-cakes/

# refreshed 842 page (new palette, scroll-tracking chart, skyline ground)
cp "/path/to/UPLOAD TO GITHUB/brick-cakes/842-broadway/index.html" brick-cakes/842-broadway/
cp "/path/to/UPLOAD TO GITHUB/brick-cakes/842-broadway/assets/media/skyline.jpg" \
   brick-cakes/842-broadway/assets/media/
cp "/path/to/UPLOAD TO GITHUB/brick-cakes/842-broadway/842-broadway-highlighted-sourced.pdf" \
   brick-cakes/842-broadway/

# homepage with both entries linked
cp "/path/to/UPLOAD TO GITHUB/FIX-ROOT-HOMEPAGE/index.html" index.html

git add -A
git commit -m "Add 33 East 17th Street; refresh 842 Broadway; update homepage"
git push
```

## Method B — web uploader, one directory at a time

GitHub's **Add file → Upload files** accepts multiple *files* but not folders. Do it in four
passes, typing the target path into the filename box each time:

| Pass | Go to | Select | Files |
|---|---|---|---|
| 1 | `brick-cakes/33-east-17th-street/` | `index.html`, `README.md`, `.nojekyll`, `33-east-17th-street.pdf` | 4 |
| 2 | `brick-cakes/33-east-17th-street/assets/scans/` | everything in that folder | 34 |
| 3 | `brick-cakes/33-east-17th-street/assets/views/` + `assets/media/` | everything in both | 7 |
| 4 | `brick-cakes/842-broadway/` | `index.html`, the PDF, and `assets/media/skyline.jpg` | 3 |

Then edit the repo's root `index.html` and paste in the contents of
`FIX-ROOT-HOMEPAGE/index.html`.

To create a folder in the web uploader, type the path with slashes into the *name* field of any
file — e.g. `brick-cakes/33-east-17th-street/assets/scans/` — and GitHub makes the folders.

---

## What is in here

| Path | Files | Notes |
|---|---|---|
| `brick-cakes/33-east-17th-street/` | 45 | Complete and self-contained. |
| `brick-cakes/842-broadway/` | 3 | **Update only.** The scans, views and mp3 already in the repo are untouched and are not duplicated here. |
| `FIX-ROOT-HOMEPAGE/index.html` | 1 | The recovered homepage with both buildings linked. Replaces the repo's root `index.html`. |

## The live URLs, once pushed

```
https://willhoward89.github.io/Outernet-Music/
https://willhoward89.github.io/Outernet-Music/brick-cakes/33-east-17th-street/
https://willhoward89.github.io/Outernet-Music/brick-cakes/842-broadway/
```

Pages rebuilds a minute or two after the push. `.nojekyll` is included so the asset folders are
served as-is.

## One thing to check after pushing

The refreshed `842-broadway/index.html` expects its scans and views under the names already in the
repo (`assets/scans/…`, `assets/views/01-metronome-facade.jpg`, `assets/media/transitional-text.mp3`).
If any of those were renamed during the earlier upload, open the 842 page and look for broken
images — that is the only thing that could have drifted.
