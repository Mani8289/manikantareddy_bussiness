# 🏍️ MotoTrack Pro — Used Bike Dealership Ledger & Inventory Suite

A full-stack Node.js + Express dealership management and accounting platform with next-level UI/UX, real-time margin calculations, payment reconciliation, workshop maintenance tracker, and professional printable sale certificates / invoices.

---

## 🚀 Quick Start (How to Run)

### Method 1: Double-Click (Easiest on Windows)
Simply double-click the **`start.bat`** file in this folder. It will start the server and open `http://localhost:3000` automatically in your default browser.

### Method 2: Via Terminal / PowerShell
Open your terminal inside this folder (`c:\Users\91773\Downloads\newmani`) and run:

```bash
# 1. Install dependencies (if not already installed)
npm install

# 2. Start the server
npm start
```

Or for development auto-restart:
```bash
npm run dev
```

Then open your browser at:
👉 **[http://localhost:3000](http://localhost:3000)**

---

## 🔐 Default Login Credentials
- **Username:** `9898`
- **Password:** `4304`

*(You can customize these credentials in the Showroom Settings modal).*

---

## ✨ Next-Level UI/UX Features

1. **Executive Command Center & Bento KPIs**:
   - **Total Inventory Cost**: Active capital deployed in stock.
   - **Sales Revenue**: Gross revenue from sold units.
   - **Gross Margin**: Realized profit on sold motorcycles with ROI %.
   - **Net Profit**: Automated formula: `Gross Margin - Loss Below Cost - Maintenance Expenses`.
   - **Stock Valuation**: Balance sheet showroom assets.
2. **Interactive Chart.js Visualizations**:
   - Annual Trajectory: 12-month comparative bar & trendline chart.
   - Brand Distribution: Active stock breakdown across Bajaj, Honda, TVS, Yamaha, Royal Enfield, KTM, etc.
   - Payment Ratio: Real-time Cash vs UPI / PhonePe collection split.
3. **High-Density Motorcycle Ledger**:
   - High-contrast license plate badges (`IND` styling).
   - Instant search across Bike Name, Model, Reg Number, Buyer and Seller.
   - Filter chips: *All*, *In Stock*, *Sold*, *Profitable (>₹0)*, *Pending Payments*.
   - 1-click status switch between "In Stock" and "Sold" with prompt for selling price.
4. **Professional Sale Certificate & Tax Invoice Generator**:
   - Official Used Two-Wheeler Delivery Receipt & Sale Invoice.
   - Generates unique invoice numbers, buyer details, vehicle identification, warranty terms, and legal transfer disclaimer.
   - Integrated Indian Rupee words converter (e.g. *"Fifty-Four Thousand Eight Hundred Rupees Only"*).
   - 1-click Print (`window.print()`) formatted for crisp A4 paper without headers or web chrome.
5. **Workshop & Expense Manager**:
   - Categorized expenses: Engine Oil/Service, Body Painting, Spare Parts, RTO/Documentation, Utilities.
   - Monthly expense totals dynamically factored into Net Profit.
6. **Payment Reconciliation & Cash Flow Settlement**:
   - Real-time audit: compares Cash + PhonePe/UPI received vs Invoiced value.
   - Alerts for shortfall or excess advances.
   - Owner personal drawings tracker with retained business earnings calculator.
7. **Annual 12-Month Performance Reports**:
   - Full 12-month matrix with month-by-month profit and unit sales.
8. **Data Hub & Backups**:
   - 1-click full JSON backup download.
   - Instant JSON database restore.
   - Excel-compatible CSV export for any selected month.
9. **Dark & Light Mode**:
   - Smooth transition between deep-space navy glassmorphism and crisp light theme.
10. **Keyboard Shortcuts**:
    - `Ctrl + K`: Quick focus global search.
    - `Alt + N`: Register new bike modal.
    - `Esc`: Close any open modal.

---

## 📁 Project Structure

```
newmani/
├── server.js              # Express 5 server & routing
├── package.json           # Project dependencies & scripts
├── start.bat              # Windows 1-click launcher
├── data/                  # Persistent JSON Database (ACID-like safe file store)
│   ├── bikes.json         # All 31+ bike records with full history
│   ├── expenses.json      # Workshop repair and operating expenses
│   ├── withdrawals.json   # Owner personal drawings
│   └── settings.json      # Dealership showroom profile & invoice terms
├── routes/
│   └── api.js             # REST API endpoints
├── services/
│   └── dataStore.js       # Database business logic & atomic file engine
└── public/
    ├── index.html         # Modern SPA layout (Tailwind + Glassmorphism)
    ├── css/
    │   └── styles.css     # Design system, number plates & print styles
    └── js/
        ├── api.js         # API client & toast notifications
        ├── app.js         # Reactive state & UI controller
        ├── charts.js      # Dynamic Chart.js visualizations
        └── invoice.js     # Sale certificate & invoice printer
```
