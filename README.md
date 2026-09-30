# MLB Simulator

Paper-only MLB closing desk. No real-money bets.

**Live:** https://jpham1019.github.io/mlb-simulator/

## Use
1. Open the live page and hard-refresh after each deploy.
2. Paste your [Odds API](https://the-odds-api.com) key in the box (saved in that browser only — do not commit it).
3. **Load Slate** — MLB Stats API + `baseball_mlb` odds (`h2h`, `spreads`, `totals`).
4. Book a posted number from the dropdown, or rarely **Generate Paper Picks**.
5. **Grade With Real Scores** after Final.

The paper book lives in this browser (`localStorage`). Clearing site data wipes it.

## Repo
Keep only `index.html` at the root of `main`. GitHub Pages is **Deploy from a branch → main / root**.
