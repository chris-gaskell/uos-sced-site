---
title: Published papers
author: Chris Gaskell
date: '2022-24-08'
slug: Shiny apps for single case experimental design.
categories: []
tags:
  - Shiny
  - Web
# meta_img: blog/how-to-embed-a-shiny-app-in-a-r-markdown-document_files/shiny-app-in-blogdown.jpeg
# description: Description for the page.
output:
  blogdown::html_page:
    toc: false
# draft: true
runtime: shiny
---




A Shiny application is a directory containing a interface and set of scripts to provide a series of functions. In other words a Shiny app is a web application which takes the underlying code (i.e. under the hood), and transforms this into a much more user-friendly interface. This helps to make quite complicated analyses and functions accessible. The caveat is that this reduces functionality and flexibility, therefore there may be limits in the degree to which you can get what you need to from the shiny apps.


here is a link to a published paper.

[linked phrase](www.bit.ly/1EqAdIp)


---

# Jepusto

The SingleCaseES shiny app has been designed and built by James E. Pustejovsky & Daniel M. Swan. The app is hosted on https://jepusto.shinyapps.io/SCD-effect-sizes/. This application can provide a wide variety of non-overlap statistics for bi-phasic designs (A/B). It is also possible to plot A/B designs.

The main limitation of this app is that it does not seem possible to plot designs that include more than two phases.

Those using this app for assignments or research purposes are encouraged to use the citation provided by the office.

Pustejovsky, J. E. & Swan, D. M. (2018). Single-case effect size calculator (Version 0.5.1) Web application.

<iframe height="1200" width="100%" frameborder="no" src="https://jepusto.shinyapps.io/SCD-effect-sizes/"> </iframe>

---

# Manalov

The Manalov shiny app has been designed and built by Rumen Manalov. The app is hosted on https://manolov.shinyapps.io/Overlap/. This application can provide a wide variety of non-overlap statistics for bi-phasic designs (A/B). It is also possible to plot A/B designs And to supplement plots with various supplementary striations (e.g. trend lines).

Similar to the SingleCaseES shiny app this application also is not able to plot graphs with more than two phases.


<iframe height="1200" width="100%" frameborder="no" src="https://manolov.shinyapps.io/Overlap/"> </iframe>

---

# SCDA

The single case data analysis shiny app has been designed and built by De, Michiels, Vlaeyen & Onghena. This application can plot single case designs with more than two phases and has a variety of supplementary graph aids. There is less functionality within this app for non-overlap statistical analysis.

Those using this app for assignments or research purposes are encouraged to use the citation provided by the office.
De , T.K., Michiels, B., Vlaeyen, J.W.S., & Onghena, P. (2020). Shiny SCDA [Computer software]. Retrieved from https://ppw.kuleuven.be/mesrg/software-and-apps/shiny-scda

<iframe height="1200" width="100%" frameborder="no" src="https://tamalkd.shinyapps.io/scda/"> </iframe>