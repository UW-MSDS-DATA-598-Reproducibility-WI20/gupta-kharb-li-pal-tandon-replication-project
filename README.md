# The Insta-Dead:The rhetoric of the human remains trade on Instagram Replication Project

<!-- badges: start -->
  [![Launch Rstudio Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/UW-MSDS-DATA-598-Reproducibility-WI20/gupta-kharb-li-pal-tandon-replication-project/master?urlpath=rstudio)
[![R build status](https://github.com/UW-MSDS-DATA-598-Reproducibility-WI20/gupta-kharb-li-pal-tandon-replication-project/workflows/R-CMD-check/badge.svg)](https://github.com/UW-MSDS-DATA-598-Reproducibility-WI20/gupta-kharb-li-pal-tandon-replication-project/actions)
[![Build Docker Container](https://github.com/UW-MSDS-DATA-598-Reproducibility-WI20/gupta-kharb-li-pal-tandon-replication-project/workflows/Build-Docker-Container/badge.svg)](https://github.com/UW-MSDS-DATA-598-Reproducibility-WI20/gupta-kharb-li-pal-tandon-replication-project/actions)
[![DOI](https://img.shields.io/badge/OSF-DOI%3A%2010.17605%2FOSF.IO%2FYVP6A-brightgreen)](https://doi.org/10.17605/OSF.IO/YVP6A)
<!-- badges: end -->

The purpose of this project is to reproduce key claims from a research paper for testing the reproducbility concepts.

## Contributors

- [Ankita Pal](https://github.com/ankitapal189) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0001-8411-968X)
- [Chavi Gupta](https://github.com/chavi-g) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0003-3884-8456)
- [Kirti Kharb](https://github.com/KirtiKharb) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0002-5066-8549)
- [Ankit Tandon](https://github.com/ankittandon) [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0001-6319-7670)
- [Yunhong Li](https://github.com/mabelli)  [![](https://orcid.org/sites/default/files/images/orcid_16x16.png)](https://orcid.org/0000-0002-0249-3975)

## Contents

The purpose of this project is to reproduce the figures published in the Insta-Dead paper by Damien Huffer and Shawn Graham. The paper explores the trade of human skulls and bones taking place on the social media platform, Instagram. We would like to use the data provided by the authors to reproduce the results of the paper, ideally using R. The figure we are reproducing involves topic modelling for posts by a single Instagram user/trader. For LDA, by using the gensim library in Python as a replacement for the mallet library we would like to reproduce similar topics and generate similar topic weights for eaach post by the user.

Paper:
Huffer, D. and Graham, S. 2017 The Insta-Dead: The rhetoric of the human remains trade on Instagram, Internet Archaeology 45. https://doi.org/10.11141/ia.45.5.


## Data
The links to download the dataset have been well documented in the repository provided with the code [here](https://github.com/shawngraham/insta-dead-article). The README.md file explains the structure of the training and test datasets. The data used to replicate the topic modeling is is available [here](https://github.com/shawngraham/insta-dead-article/blob/master/data/posts-formatted-for-topicmodelling.csv).

## Dependencies
- Windows 10 Home x64
- R 3.6.0
- R Markdown 2.1
- Reticulate 1.14
- Python 3.6.0

### Python libraries

- nltk 3.4.5
- pandas 1.0.1
- gensim 3.8.1
- numpy 1.18.1

## Contributing
We welcome contributions from everyone. Before you get started, please see our [contributor guidelines](CONTRIBUTING.md). Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.
