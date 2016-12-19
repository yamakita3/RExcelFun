
#Example; a <- 1:3; countif.excel(a,"==2");countif.excel(a,">1")
countif.excel <-function(x,text){ eval(parse(text =paste("sum(x",text,")",sep="")) ) }
