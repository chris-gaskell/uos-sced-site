---
aliases:
  - get-started
type: collection
title: Get started
description: |
  Start using Hugo Apéro with GitHub, Netlify, and the blogdown R package with RStudio.
author: Alison Hill
show_post_thumbnail: true
thumbnail_left: true # for list-sidebar only
show_author_byline: false
show_post_date: false
# for series listing page layout
layout: list-sidebar # list, list-sidebar, list-grid

# for list-sidebar layout
sidebar: 
  title: Resources
  author:
  description: |
    Here are some useful resources to help along the way.
  # text_link_label: "Visit the demo site"
  text_link_url: "https://hugo-apero.netlify.app/"
  show_sidebar_adunit: false # show ad container

# set up common front matter for all individual pages in series
cascade:
  type: collection
  layout: single-series       # for a series, do not change
  author:
  show_author_byline: true
  show_post_date: false
  sidebar:
    # text_link_label: "Visit the demo site"
    text_link_url: "https://hugo-apero.netlify.app/"
    show_sidebar_adunit: false # show ad container
    text_series_label: "Resources" 
    text_contents_label: "On this page" 
---

** No content below YAML for the series _index. This file is a leaf bundle, and provides settings for the listing page layout and sidebar content.**
