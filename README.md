# ILLUMINE overview article (2026)

This GitHub repository holds the working LaTeX for the ILLUMINE mid-term overview article (IUCr / JSR-style files: `main.tex`, `authors.tex`, `references.bib`).

**Kickoff discussion:** [Issue #2](https://github.com/illumine-project/illumine_article_2026/issues/2)  
**Author list:** [Issue #1](https://github.com/illumine-project/illumine_article_2026/issues/1)

---

## Two copies of the paper (read this twice)

There are **two separate copies** of the same manuscript. They are **not** linked. Saving in one place does **not** update the other.

| Copy | URL | What it is for | What it is **not** for |
|------|-----|----------------|------------------------|
| **This GitHub repo** | https://github.com/illumine-project/illumine_article_2026 | Issues, comments, pull requests, review, history | A live PDF compiler |
| **Overleaf** | https://www.overleaf.com/project/6a83f1dd65b95cb99c15dcfd | Compiling and **reading** the latest PDF of whatever was last copied onto Overleaf `main` | Day-to-day writing, “just a quick edit,” or the official review trail |

Repeating the same facts in plain language:

- GitHub does **not** auto-sync to Overleaf.
- Overleaf does **not** auto-sync to GitHub.
- There is **no** Overleaf “GitHub sync” on this project. Do not turn it on without agreeing with Fred first; it can overwrite people.
- A pull request that is merged on GitHub does **not** appear on Overleaf until someone (usually Fred) **copies that commit onto Overleaf by hand**.
- An edit typed in the Overleaf browser does **not** appear on GitHub until someone copies it back. Those edits are easy to lose and hard for co-authors to review. Please do not make them.
- If GitHub and Overleaf disagree, **GitHub `main` is the copy we discuss and review.** Overleaf is a convenience compiler. If they have drifted, tell Fred rather than “fixing” Overleaf in the browser.

If you only remember one sentence: **write and review on GitHub; compile and read on Overleaf; never assume they already match.**

---

## How to contribute

**Default path is asynchronous.** Use GitHub issues and pull requests. Do not use Overleaf as your editor.

### 1. Comment first if you are unsure

Open or reply on an issue. If there is no issue for your section yet, start on [Issue #2](https://github.com/illumine-project/illumine_article_2026/issues/2) or open a new one.

Say, in ordinary language:

- what you want to add or change
- which section (Aim 1 / 2 / 3, facility table, figure, authors, …)
- whether it is a comment, a paragraph, or a figure/table

You do not need to send a PR on day one. A clear issue is already a contribution.

### 2. Send text as a pull request (this is the real edit)

1. Work on GitHub (fork or a branch on this repo), not in Overleaf.
2. Edit the `.tex` files **in this repository**.
3. Open a pull request against `main`.
4. Keep PRs small: one section, or one figure/table, per PR.
5. In the PR, point to the issue you are closing or updating.

Merged PRs live on **GitHub `main`**. They still need a **manual copy to Overleaf** before the Overleaf PDF updates. That lag is expected. If you need the PDF to show your change, say so on the PR and Fred will copy it across.

### 3. Do not type into Overleaf as the working copy

Please do not:

- click around in Overleaf and type new sentences
- use Overleaf chat / comments as the review record (use GitHub issues)
- “quickly fix a typo” only on Overleaf (it will not be on GitHub)
- enable GitHub sync from the Overleaf menu

Overleaf is for **Compile** and **read the PDF**. If the PDF looks stale compared with GitHub, that is a sync gap, not a reason to edit Overleaf.

### 4. Figures and tables

Prefer a GitHub PR that adds the file, plus a short note on the issue: what it shows, which aim or facility, and whether it can be public.

Do not only drop a figure into Overleaf. It will not exist on GitHub until someone copies it, and we will not have a review trail.

### 5. Authors

Use [Issue #1](https://github.com/illumine-project/illumine_article_2026/issues/1). Do not add or remove authors in a silent TeX edit on either copy.

### 6. If you cannot use GitHub

Email Fred a clearly marked draft (section heading + your text). He will turn it into an issue or PR **on GitHub**. Please still do not send “please paste this into Overleaf only.”

---

## Who keeps the trains running

Fred keeps the timeline (what is due, who owns which section, what is next) and emails section owners when that changes.

There is a **short monthly tag-up** to unblock work and agree which PRs or comments should land before the next call. That meeting does not replace GitHub: decisions and text still need an issue or PR so people who missed the call can see them.

---

## Suggested loop (same idea, once more)

1. Discuss on a **GitHub issue**.
2. Change files with a **GitHub pull request**.
3. After merge, wait for (or ask for) a **manual copy to Overleaf** if you need a PDF.
4. Read the PDF on Overleaf. If something is wrong, open another GitHub issue. Do not “just fix it” on Overleaf.

Questions: ping Fred, or comment on [Issue #2](https://github.com/illumine-project/illumine_article_2026/issues/2).
