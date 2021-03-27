x= c(13, 47,10 ,3 ,16, 20 ,17, 40, 4, 2,7, 25, 8 ,21, 19, 15, 3 ,17, 14, 6,12,45 ,1 ,8 ,4, 16, 11, 18 ,23, 12,
     6 ,2, 14 ,13, 7 ,15 ,46 ,12, 9, 18,34, 13, 41 ,28 ,36, 17, 24, 27, 29, 9,14 ,26, 10, 24 ,37 ,31, 8 ,16, 12)
h=hist(x, breaks = 10, col = "yellow", xlab = 'Classwidth', ylim = c(0,20))
lines(c(min(h$breaks),h$mids, max(h$breaks)),c(0,h$counts,0),type = "l", col="red")
text(h$mids, h$counts, labels = h$counts)
