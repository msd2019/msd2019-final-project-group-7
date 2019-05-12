
# target to make the file report
all: 05_final_report.pdf

PisoFirme_AEJPol-20070024_household.dta PisoFirme_AEJPol-20070024_individual.dta: 01_get_original_data.sh
	bash 01_get_original_data.sh

05_final_report.pdf: 05_final_report.Rmd
	Rscript -e "rmarkdown::render('05_final_report.Rmd')"
