# Minesweeper Game

A modern, feature-rich Minesweeper game built with HTML, CSS, and JavaScript.

## 🎮 Features

- **Multiple Difficulty Levels**: Easy (200 mines) to Revengeance (650-800 mines)
- **Special Tools**:
  - Bomb (5x5): Reveals a 5x5 area around clicked cell (5 uses max)
  - Hint System: Automatically reveals adjacent cells (5 uses max)
  - Mine Detector: Costs 300 points to detect if a tile is safe or a mine
  - Reveal Mine: Flags a random mine adjacent to revealed tiles (costs 500 points)
  - Buy Flag: Purchase extra flags for 100 points each
- **Score System**: Earn points for revealing safe tiles
- **Persistent High Score**: Total score saved in browser localStorage
- **Classic Controls**: Left click to reveal, right click (or hold) to flag
- **Responsive Design**: Works on desktop and mobile devices

## 🎯 How to Play

1. **Reveal Cells**: Left-click on any cell to reveal it
2. **Flag Mines**: Right-click (or hold left-click) to flag suspected mines
3. **Use Numbers**: Click on revealed numbers to reveal adjacent cells (if properly flagged)
4. **Win Condition**: Flag all mines and reveal all safe cells

## 🛠️ Special Tools

- **Bomb**: Click the bomb button, then click anywhere to reveal a 5x5 area
- **Hint**: Click hint to automatically reveal cells around a number
- **Mine Detector**: Click detector, then click a tile to check if it's safe or a mine
- **Reveal Mine**: Instantly flag a random mine adjacent to revealed tiles
- **Buy Flag**: Purchase extra flags when you run out

## 🚀 Play Online

Visit: [Play Minesweeper](https://your-username.github.io/minesweeper)

## 📱 Controls

- **Left Click**: Reveal cell
- **Right Click / Hold Left Click**: Flag/unflag cell
- **Click Revealed Numbers**: Reveal adjacent cells (if properly flagged)

## 🎨 Game Modes

- **Easy**: 200 mines on 40x40 grid
- **Medium**: 325 mines on 40x40 grid (default)
- **Hard**: 450 mines on 40x40 grid
- **Expert**: 500 mines on 40x40 grid
- **Revengeance**: 650-800 mines on 40x40 grid (random)

## 💾 Local Development

1. Clone the repository
2. Open `index.html` in your web browser
3. Or serve locally: `python3 -m http.server 8000`

## 🏆 Scoring

- **5 points** per revealed safe tile
- **300 points** cost for Mine Detector
- **500 points** cost for Reveal Mine
- **100 points** cost to buy extra flags

Enjoy playing! 🎉