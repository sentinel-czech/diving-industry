# diving-industry

Projekt s LaTeX (`.tex`) dokumenty o potápění — obecného ražení.

Aktuálně obsahuje `diving-industry.tex`: přehled výrobců potápěčské techniky, samostatný
XeLaTeX dokument v češtině.

## Build

```bash
./build.sh
```

Vyžaduje XeLaTeX (TeX Live). Skript provede dva průchody, vytvoří `diving-industry.pdf`
a po sobě uklidí pomocné soubory (ponechá `.log` a `.pdf`).
