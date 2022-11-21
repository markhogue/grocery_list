
<!-- README.md is generated from README.Rmd. Please edit that file -->

This repository is a simple Rmarkdown that reads a spreadsheet (.xlsx)
and creates output in a .docx file.

What you need installed on your computer (all open source):

- R programming
- Rstudio
- Install the following packages in Rstudio:

<!-- -->

    readxl
    dplyr
    flextable

You can create the spreadsheet and open the created list with open
source LibreOffice or your choice of software.

- Create a spreadsheet with two tabs - one called ‘list’ and the other
  for with your store name, or my_store, by default. + change the
  Rmarkdown file to indicate your directory and file names, if not using
  default. + example of what to put on my_store tab:

| order | row_or_area | notes                           |
|-------|-------------|---------------------------------|
| 1     | Floral      |                                 |
| 2     | Deli        | includes premium cheese, olives |
| 3     | Bakery      |                                 |
| 4     | Produce     |                                 |
| 5     | Meats       |                                 |
| 6     | 1           | includes wine, beer             |
| 7     | 2           |                                 |
| 8     | 3           |                                 |
| 9     | 4           |                                 |

       +   example of what to put on list tab:
       

| item                   | row_or_area |
|------------------------|-------------|
| Deli meats             | Deli        |
| 3# Ground Turkey       | Meats       |
| Italian Turkey Sausage | Meats       |
| Flour                  | 3           |
| Potato Chips           | 10          |
| Eggs                   | Dairy_2     |

       +   example output:

| Grocery List  |
|---------------|
| April 17,2020 |

| row_or_area | item             |
|-------------|------------------|
| Deli        | Deli meats       |
| Meats       | 3# Ground Turkey |
| 3           | Flour            |
| 10          | Potato Chips     |
| Dairy_2     | Eggs             |

Output .docx file is better formatted and will open with your default
program for this file type.
