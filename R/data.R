#' Hypothalamus neuron single cell data from Romanov et al.
#'
#' Manually curated data as ax example datasets for mapping new data.
#' Compared to the full smart-seq datasets this dataset is already reduced to potential neurons to demonstrate mapping on the neuron map in the readme!
#'
#' @format A Seurat object
#'
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE74672}
"query_romanov"


#' Dopaminergic neuron single cell data.
#'
#' From the the La Manno brain data ("mouse-adult") loaded via scRNAseq::LaMannoBrainData.
#'
#' @format A Seurat object
#'
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE76381}
"lamanno_seurat"

#' Reference object for mapping of new hypothalamus data
#'
#' This is a simplified and downsampled object of the HypoMap, without count values to reduce the size.
#'
#' @format Seurat object with metadata and reductions 'scvi' and 'umap_scvi' including the umap model.
#'
#' @source \url{placeholder}
"reference_hypoMap_downsample"
