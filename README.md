# 📊 Simple Data Science Project – Price Analysis for fashion brands

## 🧠 Project Description
This project is intended for the DS1 class. It uses R for data cleaning, analysing and visualising. 

The main goals are:
- Load a raw CSV dataset
- Perform minimal data cleaning
- Compute basic descriptive statistics
- Create a simple visualization

---

## 📁 Folder Structure
mini_project/
├── dataset/ # Raw dataset (CSV)
├── DS/ # Analysis script (R)
├── outputs/ # Generated plots and results
└── README.md # Project documentation


---

## 📂 Data
The dataset used in this project is stored in the `mini_project/` folder as `Dataset.csv`.  
It contains the following columns:

- `brand` – Name of the brand  
- `description` – Short product description  
- `price_USD` – Price of the product in USD  
- `type` – Category or type of the product  

---

## ⚙️ Requirements

To reproduce this project, you need:

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

Open R (or RStudio) in this project folder.

Run the analysis script:

source("mini_project/DS.R")

Check the results:

Summary statistics will print in the R console.

A visualization will be saved automatically to outputs/price_by_type.png.


