### pqantimalarials README.md

#### About
pqantimalarials is an interactive web tool that allows users to
reproduce and modify the estimates of under-five deaths caused by
poor-quality antimalarials in sub-Saharan Africa presented in:

> J. Patrick Renschler, Kelsey Walters, Paul Newton, Ramanan Laxminarayan
> "Estimated under-five deaths associated with poor-quality antimalarials
> in sub-Saharan Africa". 2014. Paper submitted.

The pqantimalarials package only has one function, and this function
starts the interactive web tool:

>pqawebtool()

To close the web tool:

* Mac OS: Hit ESC while in the R console to stop the web tool.
* Command Line: Hit Crtl + C if running from the command line.
* Windows: Hit Ctrl + Break while in the R console to stop the web tool.


Users set input parameters using interactive sliders:
* the number of simulations for an uncertainty and sensitivity analysis,
performed accorind to the latin hypercube sampling scheme with
calculation of partial rank correlation coefficients
* the case fatality rate of under-five malaria positive children who
consume poor-quality antimalarials
* the prevalence of poor-quality antimalarials amongst total
antimalarials that are available for purchase

Users are able to download:
* input settings (CSV)
* output plots (PDF)
* output data (CSV)

For a given set of input settings, the filenames of any downloaded
files are tagged with a randomly generated ID number - so that users
can download results generated using different input settings, and
later be able to reference which settings were used for what outputs.

You can track development of this package at:
http://github.com/renschler/pqantimalarials

#### Set Up
This web tool has been made available as an R package. To install and
run enter the following lines into your R console.

> install.packages("pqantimalarials")

> pqawebtool()

#### FAQ
Q: When I download the CSV files and PDFs, what do the numbers at the
beginnings of the filenames mean?

A: For every set of inputs, a random number is generated to "tag" your
downloads.That way if you are iterating over different input settings
you will know which downloads belong to which input settings. Be sure
to download the input CSV if you want to be able to look up exactly
what input settings you used to generate your results.

#### Package Citations ####
* Erich Neuwirth (2011). RColorBrewer: ColorBrewer palettes. R package version 1.0-5. [RColorBrewer](http://CRAN.R-project.org/package=RColorBrewer)
* Hadley Wickham (2007). Reshaping Data with the reshape Package. Journal of Statistical Software, 21(12), 1-20. [reshape2](http://www.jstatsoft.org/v21/i12/)
* Frank E Harrell Jr (2013). rms: Regression Modeling Strategies. R package version 4.0-0. [rms](http://CRAN.R-project.org/package=rms)
* Hadley Wickham (2011). The Split-Apply-Combine Strategy for Data Analysis. Journal of Statistical Software,
  40(1), 1-29. [plyr](http://www.jstatsoft.org/v40/i01/)
