# 📖 Daniel's Meta-Notebook for Biostatistics 📖

This is my meta-notebook, which contains information on current projects I am working on, any big picture items from aforementioned projects (such as simulations, proofs, and mistakes), and some miscellaneous documents (such as coding tutorials, teaching slides, and templates). Week-to-week items (such as meeting slides,  granular information on a given project, and manuscripts) lives in their individual GitHub repositories. This is subject to change as I adapt to this system.

---

## 🗺️ Project Directory & Code Ecosystem

| Project Name | Repository Link | Statistical Methodology | Status |
| :--- | :--- | :--- | :--- |
| **Project Alpha** | [`repo-link`](#) | Hierarchical Bayesian Modeling, MCMC | 🟢 Active |
| **Project Beta** | [`repo-link`](#) | High-Dimensional Regularization (LASSO/Ridge) | 🟡 On Hold |
| **Simulation Study 1**| [`repo-link`](#) | Non-parametric Bootstrap, Power Analysis | 🔴 Completed |

---

## 🛠️ Environment & Toolstack
* **Language:** R (v4.4+) & Python (v3.11+)
* **Primary Libraries:** `tidyverse`, `brms`, `lme4`, `data.table`, `ggplot2`
* **Render Pipeline:** Compiled locally via `rmarkdown::render()` or automatically via GitHub Actions.

---

## 📥 Workflow & Contribution Rules
To maintain reproducibility and prevent merge conflicts, this repository strictly adheres to the following layout:

1. **No Heavy Data:** Datasets exceeding 10MB must remain in project-specific repositories or external storage (`.gitignore` covers local data caches).
2. **Commit Formatting:** Commit messages for reflections should follow standard prefixes:
   * `log:` Daily or weekly chronological updates.
   * `math:` Adding LaTeX derivations or proofs.
   * `ref:` Updating the global bibliography file.
3. **Line-Linked References:** When referencing project code within the master `.Rmd`, always link to a specific commit hash or line range rather than the `main` branch tip to ensure permanent context.

---

## 📬 Contact & Lab Affiliation
* **Researcher:** Your Name (Email / Twitter / BlueSky)
* **Institution:** Your University / Department of Statistics
* **Lab Group:** Your Research Group Name / PI Name

This is a repo full of tutorials and templates that I used over the years
