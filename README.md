
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![Last-changedate](https://img.shields.io/badge/last%20change-2018--06--07-brightgreen.svg)](https://github.com/jmcascalheira/ShortTermOccupations/commits/master)
[![minimal R
version](https://img.shields.io/badge/R%3E%3D-3.2.4-brightgreen.svg)](https://cran.r-project.org/)
[![Build
Status](https://travis-ci.org/jmcascalheira/ShortTermOccupations.svg?branch=master)](https://travis-ci.org/jmcascalheira/ShortTermOccupations)
[![Licence](https://img.shields.io/github/license/mashape/apistatus.svg)](http://choosealicense.com/licenses/mit/)
[![ORCiD](https://img.shields.io/badge/ORCiD-/0000--0003--0321--8892-green.svg)](http://orcid.org/0000-0003-0321-8892)

# ShortTermOccupations

This repository contains the data and code for our paper:

> Bicho, N. and Cascalheira, J. (Accepted) *The use of lithic
> assemblages for the definition of short-term occupations in
> hunter-gatherer prehistory*. In Picin, A. and Cascalheira, J. (eds.)
> Short-term occupations in Paleolithic Archaeology. Interdisciplinary
> Contributions to Archaeology. Springer.

Our pre-print is online here:

> Bicho, N. and Cascalheira, J., (2018). *The use of lithic assemblages
> for the definition of short-term occupations in hunter-gatherer
> prehistory*. SocArXiv, Accessed 07 Jun 2018. Online at
> <https://doi.org/10.17605/OSF.IO/3WGSA>

### How to cite

Please cite this compendium as:

> Cascalheira, J. and Bicho, N., (2018). *Compendium of R code and data
> for ‘The use of lithic assemblages for the definition of short-term
> occupations in hunter-gatherer prehistory’*. Accessed 07 Jun 2018.
> Online at <https://doi.org/10.17605/OSF.IO/J39SU>

### How to download or install

You can download the compendium as a zip from from this URL:
<https://github.com/jmcascalheira/ShortTermOccupations/archive/master.zip>

This repository is organized as an R package using rrtools by Ben
Marwick, which can be installed from github with:

``` r
# install.packages("devtools")
devtools::install_github("benmarwick/rrtools")
```

There are no actual R functions in this package - all the R code is in
the Rmd file. We simply used the R package structure to help manage
dependencies, to take advantage of continuous integration for automated
code testing, and so I didn’t have to think too much about how to
organise the files.

To download the package source as you see it on GitHub, for offline
browsing, use this line at the shell prompt (assuming you have Git
installed on your computer):

``` r
git clone https://github.com/jmcascalheira/ShortTermOccupations.git
```

Once the download is complete, open the `ShortTermOccupations.Rproj` in
RStudio to begin working with the package and compendium files.

The package has a number of dependencies on other R packages, and
programs outside of R. Installing these can be time-consuming and
complicated, so we’ve included a packrat directory, which contains the
source code for all the packages we depend on. If all works well, these
will be installed on your computer when you open
`ShortTermOccupations.Rproj` in RStudio.

### Licenses

**Text and figures :**
[CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)

**Code :** See the [DESCRIPTION](DESCRIPTION) file

**Data :** [CC-0](http://creativecommons.org/publicdomain/zero/1.0/)
attribution requested in reuse

### Contributions

We welcome contributions from everyone. Before you get started, please
see our [contributor guidelines](CONTRIBUTING.md). Please note that this
project is released with a [Contributor Code of Conduct](CONDUCT.md). By
participating in this project you agree to abide by its terms.

### Dependencies:

See the colophon section of the docx file in `analysis/paper` for a full
list of the packages that this project depends on.

### Contact:

João Cascalheira, Post-Doc Researcher, ICArEHB University of Algarve,
Campus de Gambelas 8005-139 Faro PORTUGAL e. <jmcascalheira@ualg.pt> w.
<http://www.icarehb.com/cascalheira>
