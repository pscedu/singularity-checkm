--
-- checkm 1.1.3 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: CheckM provides a set of tools for assessing the quality of genomes recovered from isolates, single cells, or metagenomes."
-- "Keywords: singularity bioinformatics genomics metagenomics"

whatis("Name: checkm")
whatis("Version: 1.1.3")
whatis("Category: Biological Sciences")
whatis("Keywords: singularity bioinformatics genomics metagenomics")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: CheckM provides a set of tools for assessing the quality of genomes recovered from isolates, single cells, or metagenomes.")

help([[
CheckM provides a set of tools for assessing the quality of genomes recovered from isolates, single cells, or metagenomes.

To load the module type

> module load checkm/1.1.3

To unload the module type

> module unload checkm/1.1.3

Tools included in this module are

* checkm
]])

local package = "CheckM"
local version = "1.1.3"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
