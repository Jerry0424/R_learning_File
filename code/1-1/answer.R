# 1-1

prime <- function(n){
	if(n <= 2){
		return (2)
	}
	
	sq <- as.integer(sqrt(n))
	
	if (sq <= 2){
		sq = 2
	}
	
	tmp <- prime(sq)
	ans <- tmp
	print(n)
	print((sq + 1))
	print(tmp)
	for(i in (sq + 1) : n ){
		for (j in tmp){
			print(j)
			if(i < j){
				ans <- append(ans,i)
				break
			}
			if(!(i%%j) & (i!=j)){break}
			else{
				ans <- append(ans,i)
			}
			
		}
		
		
		
		
	}
	return (ans)
		
}
unique(prime(20))

