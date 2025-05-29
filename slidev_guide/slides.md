---
title: Slidev Guide: Mastering Markdown Slides
theme: default
# Apply custom brand colors and global styling
colorSchema:
  primary: "#2D3748"   # dark slate (titles, headings)
  secondary: "#EDF2F7" # light background
  accent: "#38B2AC"    # teal accent
layout: center
class: text-center
background: "#EDF2F7"
info: |
  ## A step-by-step guide to Slidev  
  Learn Slidev basics, customization, and presentation/export features!
transition: slide-right
favicon: https://sli.dev/favicon.png
---

# Slidev Guide  
## Mastering Markdown Slides

A modern guide to creating presentations, the developer way.

<div class="mt-10 text-lg text-[#38B2AC]">
  Clean • Modern • Lightning-fast
</div>

<br>

<small>Use ⏭ or <kbd>space</kbd> to navigate</small>

---

# Table of Contents

<Toc minDepth="1" maxDepth="1" />

---

# Introduction to Slidev

- **Slidev**: Write presentation slides in Markdown  
- Built for developers — focus on content, not design
- Fast iteration, extensible, and highly customizable
- Open-source with a vibrant community

<div class="mt-6 text-[#38B2AC]">
  <carbon:rocket class="inline-block" style="font-size:2em" />  
  Create, customize, and share slides—effortlessly!
</div>

---

# Why Use Slidev?

- 🚀 Markdown-based: Write slides quickly, like writing docs!
- 🎨 Themable: Change looks with a single line
- 💻 Code-friendly: Code highlighting, live coding, and code demos
- 📤 Export: PDF, PNG, static SPA export
- 🛠 Integrate components: Use custom or built-in Vue components

---

# Installation Guide

To install and get started:

## 1. Prerequisites

- [Node.js](https://nodejs.org/) 14+ (recommended 16+)
- Terminal access

## 2. Setup Project

```sh
npm init slidev@latest
```

or use `pnpm` or `yarn`

Follow the CLI prompts, then:

```sh
cd my-slidev-presentation
npm install
npm run dev
```

<div class="mt-8 text-[#2D3748] text-sm">
  <carbon:chevron-right /> Your Slidev project is now running at <b>http://localhost:3030</b>
</div>

---

# Creating Your First Slide

Slides are written in **Markdown**.<br>
Separate slides with `---`.

```markdown
# My First Slide

Hello, world!
--- 
# Second Slide
- Use bullet points
- **Bold** and *italic* text
```

- Use headings, lists, images, code blocks, and more!
- Live preview changes as you edit

---

# Basic Slide Example

```markdown
# Welcome to Slidev

An open-source slides framework for developers.
```

**Resulting Slide:**

# Welcome to Slidev

An open-source slides framework for developers.

---

# Customizing Slides

## Themes

- Change theme in frontmatter:

```yaml
---
theme: default
---
```

Try the `"seriph"`, `"apple"`, or other official themes!

## Adding Color

- Use your brand palette:

```yaml
colorSchema:
  primary: "#2D3748"
  secondary: "#EDF2F7"
  accent: "#38B2AC"
```

---

# Adding Images

You can embed images quickly:

```markdown
![](https://sli.dev/logo-square.png)
```

or use Markdown HTML for more control:

```html
<img src="https://sli.dev/logo-square.png" width="140" style="border-radius:12px">
```

---

# Using Code Blocks

```js [1|2-3]
function greet(name) {
  console.log("Hello, " + name);
}
greet("Slidev")
```

- _Syntax highlighting_ for many languages
- Add `[lines]` for code animation steps

---

# Advanced Customization

- Use built-in or custom Vue components directly!
- Animated bullets with `v-click`
- Diagrams (Mermaid, PlantUML):
  ```mermaid
  graph TD
    A[Markdown] --> B[Slides]
  ```

- LaTeX math:  $E = mc^2$  and  

$$
\\nabla \\cdot \\vec{E} = \\frac{\\rho}{\\varepsilon_0}
$$

---

# Presenting and Exporting

### Start a live presentation

```sh
npm run dev
```

Your presentation is served locally for live editing & presenting.

---

### Export to PDF

```sh
npx slidev export
```

- Produces high-quality PDFs for offline sharing

### Export to Static Website

```sh
npx slidev build
```

- Host your slides as a web app (Netlify, Vercel, etc.)

---

# Keyboard & Navigation

- ⬅️ / ⬆️ or <kbd>shift</kbd>+<kbd>space</kbd>: Previous
- ➡️ / ⬇️ or <kbd>space</kbd>: Next
- <kbd>O</kbd>: Overview grid
- <kbd>P</kbd>: Presenter mode
- Navigation buttons at bottom

<div class="mt-5 opacity-70">
  Explore more: <a href="https://sli.dev/guide/ui.html" target="_blank" style="color: #38B2AC">UI Guide</a>
</div>

---

layout: center
class: text-center
---

# You're Ready to Slide!  

### Go write your story with Slidev.
<div class="mt-6">
  <a href="https://sli.dev" target="_blank" style="color:#38B2AC; font-size:18px;">
    🎉 Learn more at sli.dev
  </a>
</div>

---

class: text-left
---

# Appendix & Resources

- [Slidev Documentation](https://sli.dev)
- [Markdown Guide](https://www.markdownguide.org/)
- [Slidev Themes Gallery](https://sli.dev/resources/theme-gallery)
- [GitHub Repo](https://github.com/slidevjs/slidev)
- Community: [Discord](https://chat.sli.dev/)

---

