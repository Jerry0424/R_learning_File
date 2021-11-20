


electricityBill <- function(d, 非營業或營業, 夏月或非夏月){
	if(非營業或營業){
		if(夏月或非夏月){
			if(d <= 330){
				print(d * 2.53)
			}else if(d<=700){
				print(330*2.53 + (d-330)*3.55)
			}else if(d <= 1500){
				print(330*2.53 + (700-330)*3.55+ (d-700)*4.25)
			}else{
				print(330*2.53 + (700-330)*3.55+(1500-700)*4.25 +(d-1500)*6.43)
			}			
		}else{
			if(d <= 330){
				print(d * 2.12)
			}else if(d<=700){
				print(330*2.12 + (d-330)*2.91)
			}else if(d <= 1500){
				print(330*2.12 + (700-330)*2.91+ (d-700)*3.44)
			}else{
				print(330*2.12 + (700-330)*2.91+(1500-700)*3.44 +(d-1500)*5.05)
			}		
		}
	}else{
		if(夏月或非夏月){
			
		}else{
			
		}
	}
}


round(electricityBill(800, TRUE,TRUE))