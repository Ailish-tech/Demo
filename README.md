# 🌌 NovaAI — Next-Generation SaaS Landing Page

A production-ready, ultra-modern SaaS product landing page engineered with **Dual-Theme Support (Dark Aurora Glassmorphism & Clean Minimalist Light Mode)**, animated floating mesh lighting, an interactive live AI code playground, responsive feature tabs, pricing toggles, and instant deploy configurations.

---

## ✨ Features Included

- **Dual-Theme Engine**: Instant toggle between Dark Aurora Glassmorphism and Crisp Clean Light Mode with `localStorage` persistence.
- **Scroll Progress & Ambient Orbs**: Real-time reading progress bar and hardware-accelerated floating CSS glowing orbs.
- **Interactive Live AI Playground**:
  - Live pipeline simulator with preset chips (REST API, Analytics, RAG, Edge Worker).
  - Real-time synthesized code typing effect and one-click copy to clipboard.
- **Feature Showcase (Tabbed)**:
  - Multi-agent orchestration diagram.
  - Sub-millisecond latency benchmark comparisons.
  - Enterprise security compliance checklist.
  - Global Anycast edge routing status.
- **Bento Grid Showcase**: Modular, modern layout highlighting telemetry, developer SDKs, visual canvas, and model cost routing.
- **Interactive Pricing Matrix**:
  - Monthly vs. Annual toggle with animated 20% discount calculation.
  - Interactive plan activation checkout modal.
- **Social Proof & Testimonials**: Client logos (Vercel, Stripe, Figma, Linear) and customer review cards with star ratings.
- **FAQ Accordion**: Smooth expand/collapse micro-interactions.
- **Ready for Deployment**: Includes `vercel.json` and `netlify.toml` with enterprise security headers and immutable asset caching.

---

## 🚀 Instant Deployment Guide

This project is 100% self-contained static HTML, CSS, and vanilla JS with zero build steps or external dependencies.

### Option 1: Deploy to Vercel (Recommended)
1. Install Vercel CLI (or push this folder to GitHub and import into [Vercel](https://vercel.com)):
   ```bash
   npm i -g vercel
   vercel
   ```
2. Accept the default prompts. Vercel will automatically read `vercel.json` and deploy your site to an HTTPS production domain in seconds!

### Option 2: Deploy to Netlify
1. Drag and drop this folder directly into [Netlify Drop](https://app.netlify.com/drop), or deploy via Netlify CLI:
   ```bash
   npm i -g netlify-cli
   netlify deploy --prod
   ```
2. Netlify will detect `netlify.toml` and deploy immediately.

### Option 3: Deploy to GitHub Pages
1. Push this repository to GitHub.
2. In your repository, go to **Settings** > **Pages**.
3. Under **Build and deployment**, select **Source: Deploy from a branch** -> branch `main` / `root`.
4. Click **Save**. Your site will be live at `https://<your-username>.github.io/<repo-name>/`.

---

## 💻 Local Testing & Preview

To run locally on your computer, you can:
1. **Directly Open**: Double-click `index.html` in any browser (Chrome, Edge, Firefox, Safari).
2. **Or run a local static server**:
   ```bash
   npx serve .
   ```
   Open `http://localhost:3000` in your browser.

---

## 📁 File Structure
```
Demo/
├── index.html        # Complete SEO-optimized semantic markup
├── style.css         # Modern Aurora Glassmorphism design system & animations
├── script.js         # Interactive controllers (theme, playground, tabs, modal, forms)
├── vercel.json       # Vercel deployment & security headers config
├── netlify.toml      # Netlify deployment & caching headers config
├── .gitignore        # Standard Git ignore rules
└── README.md         # Deployment & documentation guide
```
