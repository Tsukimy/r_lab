mts = [3 4 9 2 
	   8 3 9 0
	   9 3 6 1] "example"

mts <- matrix(seq(1, 16), nrow = 3, ncol = 4)

sum(mts)
rowMeans(mts) "и это всё"

"чуть сложнее"


result = 0
summa <- function(mts) {
	for (i in 1:ncol(mts)) {
	  for (j in 1:nrow(mts)) {
		result = result + mts[i, j]
	 }
	}
print ("Summ =", result)
}

sortf <- function(mts[i]) {
	for (i in 1:ncol(mts)) {
	  for (j in 1:nrow(mts)) {

}

medistr <- function(mts) {
	for (i in 1:ncol(mts)) {}
		

}

"Находим строку
Сортируем
Считаем количество элементов: если нечетное, то берем середину 
(делим длину на два без остатка и берем n + 1)
если чётное, то берем две середины (делим длину на два и берем n и n + 1)"



median <- function(mts[i]) {
    n = len(mts[i])
		if (n < 1):
				return None
		if n % 2 == 1:
				return sort(lst)[n//2]
		else:
				return sum(sort(lst)[n//2-1:n//2+1])/2.0
}