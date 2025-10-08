# 📊 Simple Data Science Project – Price Analysis for fashion brands
# Simple Data Science Project – Price Analysis for fashion brands

## 🧠 Project Description
## Project Description
This project is intended for the DS1 class. It uses R for data cleaning, analysing and visualising. 

The main goals are:
@@ -11,17 +11,17 @@ The main goals are:

---

## 📁 Folder Structure
##  Folder Structure
mini_project/
├── dataset/ # Raw dataset (CSV)
├── Dataset/ # Raw dataset (CSV)
├── DS/ # Analysis script (R)
├── outputs/ # Generated plots and results
└── README.md # Project documentation


---

## 📂 Data
##  Data
The dataset used in this project is stored in the `mini_project/` folder as `Dataset.csv`.  
It contains the following columns:

@@ -32,9 +32,9 @@ It contains the following columns:

---

## ⚙️ Requirements
## Requirements

To reproduce this project, you need:
To reproduce this project, you willneed:

- **R. Studio**
- The following R package:
  - `ggplot2` – for plotting and visualization
Install the required package in R with:
`r
install.packages("ggplot2")
##Steps to reproduce
1. Clone this repository:
git clone https://github.com/<mairasovax111>/<DS1>.git
cd <DS1>
2. Open R (or RStudio) in this project folder.
3. Run the analysis script:
source("mini_project/DS.R")
4. Check the results:
Summary statistics will print in the R console.
A visualization will be saved automatically to outputs/price_by_type.png.
