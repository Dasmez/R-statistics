#вариант 16

data <- cats
View(data)
data %>% filter(data$Sex == 'F')

x <- data$Bwt
y <- data$Hwt

cor.test(x, y)$estimate

#Значение корреляции близко к 1 (0.8041274), то есть можно сказать, что наблюдается некая корреляция между весом сердца и весом сердца у кошек


data2 <- cats
data2 %>% arrange(data2$Bwt)
View(data2)

x1 <- data2$Sex
y1 <- data2$Bwt

result <- data.frame(x1, y1)
View(result)

#минимальный вес тела у F, max - M
