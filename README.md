
<!-- README.md is generated from README.Rmd. Please edit this file -->

> 🚨 {primermd} is still under development, use it at own risk!

------------------------------------------------------------------------

# primermd <img src="man/figures/logo.png" width="160" align="right"/>

**{primermd}** is a versatile template for `{rmarkdown}` based on Primer
CSS developed by GitHub. It is very readable, accessible, and
responsive. You can customize a few things, but not a lot. I am hoping
that I can extend its functionalities that it can use some of the Primer
CSS goodies.

## Installation

You can install the latest development version from
[GitHub](https://github.com/amirmasoudabdol/primermd/):

``` r
remotes::install_github("amirmasoudabdol/primermd")
```

and, soon hopefully, you can install the released version of primermd
from CRAN:

``` r
install.packages("primermd")
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

By setting the `list_style_none` parameter to `true`, you can remove
bullets from an unordered list or numbers from an ordered list.

``` yaml
output: 
  primermd::html_document_primer:
    list_style: none
```

### Enable the Checkboxes

By setting the `enable_checkboxes` parameter to `true`, you can enable
the check box controls such that readers can interact with them.

``` yaml
output: 
  primermd::html_document_primer:
    enable_checkboxes: true
```

## Acknolegmenets

I should thank [Garrick](https://github.com/gadenbuie) for his awesome R
Markdown themes, [cleanmd](https://github.com/gadenbuie/cleanrmd). I
have started this project based on his project, and I have learned so
much from it! 🙏🏼
