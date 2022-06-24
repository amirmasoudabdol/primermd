
<!-- README.md is generated from README.Rmd. Please edit this file -->

# primermd

**{primermd}** is a versatile template for ‘rmarkdown’ based on Primer
CSS developed by GitHub.

## Installation

You can install the released version of primermd from CRAN:

``` r
install.packages("primermd")
```

You can install the latest development version from
[GitHub](https://github.com/amirmasoudabdol/primermd/):

``` r
# install.packages("remotes")
remotes::install_github("amirmasoudabdol/primermd")
```

## Usage

You may active the `{primermd}` theme by adding the following line to
the top of your R Markdown file.

``` yaml
output: 
  primermd::html_document_primer
```

## Customizations

{primermd} offers a few customization options and features, e.g., theme,
title customization. You can tweak the behavior, and look of the theme
by adding more parameters to your YAML header as described below.

### Themes

Primer CSS automatically adjusts to user’s system settings, and it
delivers either light, or dark theme of the page accordingly based on
the current appearance of the system. If you wish to disable this
automatic behavior, you may set the `auto_theme` variable to `false`,
and as a result adaptive theme-ing will be disabled.

In addition to default `light` and `dark` themes, you can choose two
darker themes, i.e., `dark_dimmed`, `dark_high_contrast`. You can select
either of these themes using `light_theme` and `dark_theme` parameters.

``` yaml
output: 
  primermd::html_document_primer:
    auto_theme: true
    light_theme: light
    dark_theme: dark_dimmed
```

### Title Customization

By default, {primermd} adds the title, subtitle, author and the date to
the top of the document; however, you can disable this by setting the
`header` parameter to `false`.

``` yaml
output: 
  primermd::html_document_primer:
    header: false
```

### Footer Customization

By default, the footer of the page contains a name of the authors, but
it is possible to hide the footer entirely by setting the `footer`
parameter to `false`.

``` yaml
output: 
  primermd::html_document_primer:
    footer: false
```

### List Style

By setting the `list_style_none: true`, you can remove bullets from an unordered
list or numbers from an ordered list.
