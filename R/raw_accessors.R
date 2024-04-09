allele_gene <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/allele_gene.txt.gz",
    na = c('', '-'))
}

cross_references <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/cross_references.txt",
    na = c('', '-'))
}

gene_specific_summary <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/gene_specific_summary.txt",
    na = c('', '-'),
    skip = 1)
}

hgvs4variation <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/hgvs4variation.txt.gz",
    na = c('', '-'),
    skip=15)
}

submission_summary <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/submission_summary.txt.gz",
    na = c('', '-'),
    skip=17)
}


conflicting_interpretations <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/summary_of_conflicting_interpretations.txt",
    na = c('', '-'))
}

variant_citations <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/var_citations.txt",
    na = c('', '-'))
}

variant_summary <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/variant_summary.txt.gz",
    na = c('', '-'))
}

variation_allele <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/tab_delimited/variation_allele.txt.gz",
    na = c('', '-'))
}

gene_condition_source_id <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/gene_condition_source_id",
    na = c('', '-'))
}

disease_names <- function() {
  readr::read_tsv(
    "https://ftp.ncbi.nlm.nih.gov/pub/clinvar/disease_names",
    na = c('', '-'))
}
