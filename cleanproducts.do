* Set Working Directory
cd "C:\Users\user\Desktop\Summer 2020\Research Assistant\Sandra\Brexit Project 2"

* Import Dataset
import excel using All_websites_combined.xlsx, firstrow clear

* Remove Duplicates of Product Item
duplicates drop Productdescriptiononwebsite, force

* Browse
br

* Save it as .csv
outsheet using cleanedproduct.csv, comma

