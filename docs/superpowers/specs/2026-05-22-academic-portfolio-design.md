# Academic Portfolio Website — `hkay111.github.io`

## Overview

Personal academic portfolio and intro site for Hridayam Kapila — an Economics student at Aryabhatta College, Delhi University, bound for Masters and eventually PhD in Environmental/Applied Economics. Serves as a hub to showcase research, projects, and work — more than a PDF CV.

**Live at:** `https://hkay111.github.io/`
**Repo:** `HKay111/HKay111.github.io`

---

## Design

**Style:** Academic working paper — serif font (New Computer Modern), clean margins, minimal decoration, no photos. Feels like a well-formatted research page, not a corporate portfolio.

**Color:** Text black, links blue, section headers uppercase with underline rule.

**Layout:** Single-column, centered content column (~700px max-width), generous vertical spacing.

---

## Sections

### 1. Home (Intro + Thesis + Links)

**Header:**
- Name: HRIDAYAM KAPILA (large, centered)
- Contact: (+91) 8595539366 · kapilahridayam@gmail.com · LinkedIn

**Bio:**
> I'm an Econ student at Aryabhatta College, exploring Environmental Economics, Applied Econometrics and their impact on environmental outcomes. My thesis examines the existence of a long-term relationship between Carbon Emissions and Regional Integration for Africa, in hopes of understanding the pathway that Africa can take to integrate and develop.

**Thesis:**
> **Undergraduate Thesis: Carbon Emissions in Africa: EKC and Regional Integration**
>
> This thesis examines two interconnected questions using a panel of nine African countries (Algeria, Kenya, Mauritius, Morocco, Mozambique, Namibia, Nigeria, South Africa, Zambia) from 2006 to 2022.
>
> **Main Paper:** Investigates the impact of regional integration on carbon emissions through regional value chains, environmental co-operation, and institutional integration. Using the Fully Modified OLS estimator (accounting for cross-sectional dependence, non-stationarity, and endogeneity), the study finds co-integration relationships and shows that trade openness and regional value chains increase consumption-based emissions, while environmental co-operation and institutional integration reduce them.
>
> **Side Paper:** Examines the Environmental Kuznets Curve (EKC) across the same countries. Contrary to the conventional inverted-U EKC hypothesis, findings indicate a U-shaped relationship — emissions per capita first decline with rising income, then increase beyond a certain threshold. Energy use per capita shows approximately one-to-one elasticity with carbon emissions per capita.
>
> Both papers use the group-mean FMOLS estimator and confirm the presence of long-run cointegrating relationships with slope heterogeneity.

**Quick links:** GitHub · LinkedIn · CV (PDF)

---

### 2. Projects

**VAR Modeling of Macroeconomic Data (R)**
Short-run dynamics between exchange rate, inflation, and output gap using a Vector Autoregression (VAR) model with robust inference.
`[GitHub ↗]`

**Econometric Analysis of INR and Exchange Rate (R)**
Investigated CPI and Output Gap impact on INR exchange rate using R time series models; analyzed policy implications.
`[GitHub ↗]`

**QS Rankings Analysis (Tableau)**
Interactive dashboard visualizing and analyzing university ranking data.
`[Tableau Public ↗]` *(embedded below — swap to link if needed)*

---

### 3. About

Full academic narrative covering:
- Current position: Final year Economics (Minor in Mathematics), Aryabhatta College, DU
- Research interests: Environmental Economics, Ecological Economics, Climate Change, Applied Microeconomics, Applied Econometrics
- Research experience: Thesis work under Prof. Deepika Goel, presented at UGREE 2026
- Current status: Going to Masters, then PhD track
- Skills: R, STATA, EViews, Tableau, LaTeX, Git/GitHub, Excel, Typst

---

### 4. CV

Downloadable PDF of resume.
Link prominently placed.

---

## Structure

```
Home (Intro + Thesis + Quick Links)
    ↓
Projects
    ↓
About
    ↓
CV (PDF download)
```

---

## Tech Stack

- Pure HTML + CSS (no framework — simple academic site)
- New Computer Modern (serif) font via Google Fonts
- Tableau Public embed (iframe)
- PDF link for CV download
- GitHub Pages hosting (already configured)

---

## File Structure

```
HKay111.github.io/
├── index.html          # Home + Projects + About (single page, section-based)
├── cv.html             # CV page with PDF download
├── style.css           # Academic styling
├── docs/superpowers/specs/2026-05-22-academic-portfolio-design.md
└── .github/workflows/pages.yml
```

---

## Build Notes

- Typst resume compile verified single-page PDF for CV section
- Original resume backed up as `main_resume.typ.bak`
- Updated resume at `main_resume.typ` with all approved changes
- Site is a complete redesign — not incremental updates to previous CV-only page