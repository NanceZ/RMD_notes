Useful resources:

* the ultimate RMD book: https://bookdown.org/yihui/rmarkdown/r-code.html
* there are a large number of chunk options in knitr documented at https://yihui.name/knitr/options

### R code chunks and inline R code
You can insert an R code chunk either using the RStudio toolbar (the Insert button) or the keyboard shortcut Ctrl + Alt + I (Cmd + Option + I on macOS). 

```{r, chunk-label, results='hide', fig.height=4}
The value of a chunk option can be an arbitrary R expression, which makes chunk options extremely flexible. 

For example, the chunk option eval controls whether to evaluate (execute) a code chunk
