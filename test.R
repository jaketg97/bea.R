library(devtools)
load_all("/Users/jacobgosselin/Documents(local)/GitHub/bea.R")

bea_api_key <- '2796DD07-FDBD-4424-83E9-5D8AD49673D6'
beaSpecs <- list(
	'UserID' = '2796DD07-FDBD-4424-83E9-5D8AD49673D6' ,
	'Method' = 'GetData',
	'datasetname' = 'UnderlyingGDPbyIndustry',
	'TableID' = '210',
	'Frequency' = 'A',
	'Year' = 'ALL',
	'Industry' = 'ALL'
)
test = beaGet(beaSpecs)