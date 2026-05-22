# Academic CV Website — `hkay.github.io`

## Overview

Build a personal academic CV website hosted via GitHub Pages at `hkay.github.io`, styled as a working paper (minimal, clean, text-focused). Source content is the existing `main_resume.typ` Typst resume.

## Design

**Style:** Academic working paper — single page, serif font (New Computer Modern), clean margins, no photos, minimal decoration. Think: "would look at home on SSRN."

**Color:** Text-only, with blue links (matches current resume `link` styling).

**Sections in order:**
1. Header — Name, contact (phone, email, LinkedIn)
2. Education — Degree, college, year, GPA, relevant coursework
3. Research Interests — comma-separated list
4. Research Experience — thesis title, supervisor, defended, presentation at UGREE 2026
5. Work Experience — mutual funds distributor
6. Projects — VAR Modeling, INR analysis, QS Rankings
7. Position of Responsibility — 5 entries
8. Skills — languages + technical

**No photos.** No separate Presentations section — UGREE 2026 note nests under thesis entry.

## Content Updates

**Education:**
- Add GPA: First Class with Distinction
- Add Relevant Coursework: Environmental Economics, Advanced Econometrics, Introduction to Causal Inference, Forecasting Methods for Economics

**Research Experience:**
- Supervisor: Prof. Deepika Goel | Defended
- Add: Presented at UGREE 2026 (University of Delhi, April 22–23, 2026)
- Remove the "This study aims to..." paragraph (title carries weight; keep it short)

**Book chapter and journal chapter:** NOT mentioned (wait for publication + SSRN link; journal under review stays secret).

## Tech Stack

- **Typst** `typst compile --format html` — convert resume to HTML
- **CSS** — minimal academic styling layered on top
- **GitHub Pages** — free hosting via `HKay.github.io` repo

## Build Steps

1. **Backup:** `cp main_resume.typ main_resume.typ.bak`
2. **Update resume:** Edit `main_resume.typ` with all content changes above
3. **Compile HTML:** `typst compile --format html main_resume.typ`
4. **Test HTML quality:**
   - If typst HTML output is well-structured → layer CSS on top
   - If bare/broken → use pandoc as fallback: `pandoc main_resume.typ -o cv.html --standalone`
5. **Style:** Add `style.css` with working-paper aesthetic (serif, margins, link colors)
6. **Create GitHub repo:** `gh repo create HKay.github.io --public --push --source .`
   - Note: GitHub resolves `HKay.github.io` to subdomain `hkay.github.io` regardless of username HKay111
7. **Enable GitHub Pages:** `gh repo edit HKay.github.io --enable-pages`
8. **Verify:** Site live at `hkay.github.io`

## File Structure

```
/Users/hkay/Documents/PG/Resume/
├── main_resume.typ          # updated resume source
├── main_resume.typ.bak      # backup of original
├── main_resume.html         # compiled HTML output
├── style.css                # academic styling
└── docs/superpowers/specs/YYYY-MM-DD-academic-cv-design.md  # this spec
```

## Notes

- One-page constraint: final HTML should fit on a single page when printed/PDF'd
- The `HKay` repo name (without `.github.io` suffix) does NOT work for user pages — must be exactly `HKay.github.io`
- Position of Responsibility section is undergrad-only; will be removed after master's when more experience accumulates