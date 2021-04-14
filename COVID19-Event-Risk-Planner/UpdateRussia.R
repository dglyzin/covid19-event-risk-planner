library(httr)

regions <- c("MOW","SPE", "MOS", "NIZ", "SVE", "ROS", "KYA", "VOR", "ARK", 
             "KHM", "IRK", "ULY", "MUR", "VGG", "SAR", "STA", "KHA", "CHE", "ALT", "YAN",
             "SAM", "OMS", "KO", "PER", "PRI", "ORE", "NVS", "KDA", "ZAB", "SA", "KEM", "KR", "PNZ",
             "BU", "KIR", "TOM", "CR", "DA", "TYU", "LEN", "BRY", "TUL", "YAR", "VLG", "TVE", "BEL",
             "PSK", "ORL", "IVA", "KLU", "KRS", "UD", "BA", "AST", "VLA", "RYA", "NGR", "TAM", "KK",
             "KGD", "SMO", "CU", "KB", "AMU", "LIP", "SAK", "KC", "TY", "KOS", "KL", "GA", "MO", "TT",
             "IN", "SE", "KGN", "AD", "KAM", "ME", "CE", "MAG", "SEV","YEV", "NEN", "CHU")

updateDataRussia <- function(){
    
    result <- data.frame(date=as.Date(character()), code=character(), sick=integer(), healed=integer(), died=integer(), stringsAsFactors = FALSE)
  
    for(region in regions){
        response <- httr::GET(paste0("https://xn--80aesfpebagmfblc0a.xn--p1ai/covid_data.json?do=region_stats&code=RU-", region), accept_json())
        
        response_in_json <- content(response, type="application/json")
        
        for(day in 1:length(response_in_json)){
            date <- as.Date(response_in_json[[day]]$date, "%d.%m.%Y")
            
            row <- data.frame(date, region, response_in_json[[day]]$sick,
                              response_in_json[[day]]$healed,
                              response_in_json[[day]]$died)
            names(row) <- c("date", "code", "sick", "healed", "died")
            result <- rbind(result, row)
        }
    }
    
    write.table(result,"/srv/shiny-server/map_data/corona_stat.csv", sep=";",row.names = FALSE, quote=FALSE) #"/srv/shiny-server/map_data/corona_stat.csv"
}


updateDataRussia()