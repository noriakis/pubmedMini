cache = new.env()


#' loadpubmedMini
#' @export
loadpubmedMini = function() {
	if(is.null(cache$table)) {
		cache$table = readRDS(system.file("extdata", "pmc_cc0.rds", package = "pubmedMini"))
	}

	tb = cache$table
    tb
}