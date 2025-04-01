#работа с корпусом
library(quanteda)
library(quanteda.textplots)
library(quanteda.textstats)
library(textstem)


#словарь эмоционального окраса слов
dict <- read_csv("russian.csv")

#словарь английских букв, дабы убрать некоторые названия, термины и т.д.
english_letter <- read_csv("english-letter.csv")

#создаем корпус
my.corpus <- corpus(df)
my.corpus.stats <- summary(my.corpus)