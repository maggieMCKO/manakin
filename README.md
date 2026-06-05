# Reference Information

This README.md was generated on 11-May-2026 by Meng-Ching Ko.

This repository contains R Markdown scripts and all datasets needed for reproducing figures and supplementary figures in Balakrishnan et al. ["Genomic and physiological changes in a sexually selected and frugivorous bird radiation"](https://doi.org/10.1016/j.cub.2026.05.021), *Current Biology*.

Data archived on Zenodo: [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18416735.svg)](https://doi.org/10.5281/zenodo.18416735)

- AUTHOR INFORMATION
  * Ko, Meng-Ching, Evolution of Sensory and Physiological Systems Department, Max Planck Institute for Biological Intelligence
    + orcid: https://orcid.org/0000-0002-2234-9380
    + on the behalf of all co-authors

---

## Analysis Scripts

| Script | Figure panels | Data files |
| --- | --- | --- |
| Fig1.Rmd | Fig.1D, 1E; Fig.S1 | Fig1D_Manakin_Ultrametric_AllSpecies_75_m1.tre; Fig1E_allspecies.za.txt; FigS1_allspecies.za.vit.txt |
| Fig2.Rmd | Fig.2A, 2C, 2D, 2E, 2F, 2G; Fig.S2D, S2E, S2F | Fig2A_KEGG_David_Pipridae.xlsx; Fig2C_EliotTreeMod_2020-11-16_modified.tre; Fig2C_TLE4_Arthur_aligned.fasta; Fig2C_TLE4_all_and_fancy_manakin_specific_variants_20230111.tsv; Fig2D_speciesNames_10_14.txt; Fig2E_absrel_ordering.csv; Fig2E_absrel_summary.csv; Fig2F_S2D-F_species_names_muscle_transcriptomes_tree_nobranchlen.nw; Fig2F_S2D-F_2025-12-02-cpmdata.xlsx; Fig2G_LPH.json; Fig2G_T1R3.json |
| Fig3.Rmd | Fig.3A-F; Fig.S3D, S3E | Fig3A_EliotTreeMod_2020-11-16.nw; Fig3C_treeDec15_T1R1.txt.newick; Fig3B.csv; Fig3C-E.csv; Fig3C-E_stats.csv; Fig3F.csv; Fig3F_stats.csv; FigS3DE.csv; FigS3D_stats_sugar.csv; FigS3E_stats_his.csv; seqs_T1Rs/T1R1_Neopelma.fasta; seqs_T1Rs/T1R3_Neopelma.fasta; seqs_T1Rs/T1R1_Lepidothrix.fasta; seqs_T1Rs/T1R3_Lepidothrix.fasta; seqs_T1Rs/T1R1_ASRs.fasta; seqs_T1Rs/T1R3_ASRs.fasta; seqs_T1Rs/T1R1_FASTML_raw_input_output.fasta; seqs_T1Rs/T1R3_FASTML_raw_input_output.fasta; seqs_T1Rs/T1R1_FASTML_tree.nex; seqs_T1Rs/T1R3_FASTML_tree.newick; seqs_T1Rs/T1Rs_ASR_Names.xlsx |
| Fig4.Rmd | Fig.4A, 4B; Fig.S4A-E | Fig4A.csv; Fig4B.csv; Fig4B_LPH_trimmed_absrel.json; FigS4A-C_Pizo_data.xlsx; FigS4A-C_dados_spp_level_with bird families.xlsx; rnaseq/sample_info.csv; rnaseq/gotGeneName_withquail.txt; rnaseq/star/MV-*_ReadsPerGene.out.tab; seqs_LPH/LPH_ASRs.fasta; seqs_LPH/LPH_FASTML_raw_input_output.fasta; seqs_LPH/LPH_FASTML_tree.txt; seqs_LPH/LPH_ASR_Names.xlsx |
| Fig5.Rmd | Fig.5A, 5B; Fig.S5A, S5D | Fig5A_pruned12Jan2021.tre; Fig5A_plumage_scores.csv; Fig5A_ManakinNamePlotDale_m.csv; Fig5A_Traits_combined_2020-10-24.csv; Fig5A_preppedSocialBonds.csv; Fig5A_Diet_ColorSchemes.csv; Fig5B_S5D_optima25Feb2022_3_m.csv |

---

## File overview

#### Phylogenetic trees

- [Fig1D_Manakin_Ultrametric_AllSpecies_75_m1.tre](#fig1d_manakin_ultrametric_allspecies_75_m1tre)
- [Fig2C_EliotTreeMod_2020-11-16_modified.tre](#fig2c_eliottreemod_2020-11-16_modifiedtre)
- [Fig2F_S2D-F_species_names_muscle_transcriptomes_tree_nobranchlen.nw](#fig2fs2d-f_species_names_muscle_transcriptomes_tree_nobranchlentnw)
- [Fig3A_EliotTreeMod_2020-11-16.nw](#fig3a_eliottreemod_2020-11-16nw)
- [Fig3C_treeDec15_T1R1.txt.newick](#fig3c_treedec15_t1r1txtnewick)
- [Fig5A_pruned12Jan2021.tre](#fig5a_pruned12jan2021tre)

#### Z:A ratio data (Fig. 1E, Fig. S1)
- [Fig1E_allspecies.za.txt](#fig1e_allspecieszatxt)
- [FigS1_allspecies.za.vit.txt](#figs1_allspecieszavittxt)

#### Genomic / molecular evolution data
- [Fig2A_KEGG_David_Pipridae.xlsx](#fig2a_kegg_david_pipridaexlsx)
- [Fig2C_TLE4_Arthur_aligned.fasta](#fig2c_tle4_arthur_alignedfasta)
- [Fig2C_TLE4_all_and_fancy_manakin_specific_variants_20230111.tsv](#fig2c_tle4_all_and_fancy_manakin_specific_variants_20230111tsv)
- [Fig2D_speciesNames_10_14.txt](#fig2d_speciesnames_10_14txt)
- [Fig2E_absrel_ordering.csv](#fig2e_absrel_orderingcsv)
- [Fig2E_absrel_summary.csv](#fig2e_absrel_summarycsv)
- [Fig2G_LPH.json](#fig2g_lphjson)
- [Fig2G_T1R3.json](#fig2g_t1r3json)
- [Fig4B_LPH_trimmed_absrel.json](#fig4b_lph_trimmed_absreljson)

#### Gene expression and RNA-seq data
- [Fig2F_S2D-F_2025-12-02-cpmdata.xlsx](#fig2fs2d-f_2025-12-02-cpmdataxlsx)
- [rnaseq/STAR_step1.sh](#rnaseqstar_step1sh)
- [rnaseq/STAR_step2.sh](#rnaseqstar_step2sh)
- [rnaseq/sample_info.csv](#rnaseqsample_infocsv)
- [rnaseq/gotGeneName_withquail.txt](#rnaseqgotgenename_withquailtxt)
- [rnaseq/star/MV-\*_ReadsPerGene.out.tab](#rnaseqstarmv-_readspergeneouttab)

#### Cloned T1Rs sequences and ASRs
- [seqs_T1Rs/T1R1_Neopelma.fasta](#t1r1_neopelmafasta)
- [seqs_T1Rs/T1R3_Neopelma.fasta](#t1r3_neopelmafasta)
- [seqs_T1Rs/T1R1_Lepidothrix.fasta](#t1r1_lepidothrixfasta)
- [seqs_T1Rs/T1R3_Lepidothrix.fasta](#t1r3_lepidothrixfasta)
- [seqs_T1Rs/T1R1_ASRs.fasta](#t1r1_asrsfasta)
- [seqs_T1Rs/T1R3_ASRs.fasta](#t1r3_asrsfasta)
- [seqs_T1Rs/T1R1_FASTML_raw_output.fasta](#t1r1_fastml_raw_outputfasta)
- [seqs_T1Rs/T1R3_FASTML_raw_output.fasta](#t1r3_fastml_raw_outputfasta)
- [seqs_T1Rs/T1R1_FASTML_tree.nex](#t1r1_fastml_treenex)
- [seqs_T1Rs/T1R3_FASTML_tree.newick](#t1r3_fastml_treenewick)
- [seqs_T1Rs/T1Rs_ASR_Names.xlsx](#t1rs_asr_namesxlsx)

#### Taste receptor assay data (Fig. 3, Fig. S3)
- [Fig3B.csv](#fig3bcsv)
- [Fig3B_stats.csv](#fig3b_statscsv)
- [Fig3C-E.csv](#fig3c-ecsv)
- [Fig3C-E_stats.csv](#fig3c-e_statscsv)
- [Fig3F.csv](#fig3fcsv)
- [Fig3F_stats.csv](#fig3f_statscsv)
- [FigS3DE.csv](#figs3decsv)
- [FigS3D_stats_sugar.csv](#figs3d_stats_sugarcsv)
- [FigS3E_stats_his.csv](#figs3e_stats_hiscsv)

#### Cloned LPH sequences and ASRs
- [seqs_LPH/LPH_ASRs.fasta](#lph_asrsfasta)
- [seqs_LPH/LPH_FASTML_raw_output.fasta](#lph_fastml_raw_outputfasta)
- [seqs_LPH/LPH_FASTML_tree.txt](#lph_fastml_treetxt)
- [seqs_LPH/LPH_ASR_Names.xlsx](#lph_asr_namesxlsx)

#### LPH functional assay data (Fig. 4)
- [Fig4A.csv](#fig4acsv)
- [Fig4B.csv](#fig4bcsv)

#### Lipid and dietary composition data (Fig. S4A-C)
- [FigS4A-C_Pizo_data.xlsx](#figs4a-c_pizo_dataxlsx)
- [FigS4A-C_dados_spp_level_with bird families.xlsx](#figs4a-c_dados_spp_level_with-bird-familiesxlsx)

#### Plumage, dietary, and trait data (Fig. 5)
- [Fig5A_Traits_combined_2020-10-24.csv](#fig5a_traits_combined_2020-10-24csv)
- [Fig5A_plumage_scores.csv](#fig5a_plumage_scorescsv)
- [Fig5A_preppedSocialBonds.csv](#fig5a_preppedsocialbondscsv)
- [Fig5A_ManakinNamePlotDale_m.csv](#fig5a_manakinnamePlotdale_mcsv)
- [Fig5A_Diet_ColorSchemes.csv](#fig5a_diet_colorschemescsv)
- [Fig5B_S5D_optima25Feb2022_3_m.csv](#fig5b_s5d_optima25feb2022_3_mcsv)

---

## Detailed Descriptions

#### Fig1D_Manakin_Ultrametric_AllSpecies_75_m1.tre
- Description: Ultrametric Newick-format phylogenetic tree of 75 passerine species used in Fig. 1D-E.
- Format(s): .tre (Newick)

#### Fig1E_allspecies.za.txt
- Description: Per-chromosome Z:A ratios (ratio of Z chromosome nucleotide diversity to autosomal nucleotide diversity) for 7 passerine species. Used to compare Z-linked vs. autosomal diversity in Fig. 1E.
- Format(s): .txt (space-separated)
- Variables:
  * species: Species identifier (abbreviated)
  * chrom: Chromosome identifier
  * pi: Nucleotide diversity (autosomal)
  * za: Z:A ratio (Z chromosome nucleotide diversity / autosomal nucleotide diversity)
- Missing data codes: No missing data

#### FigS1_allspecies.za.vit.txt
- Description: Per-chromosome Z:A ratios for the same 7 passerine species mapped to M. vitellinus. Used in Fig. S1.
- Format(s): .txt (space-separated)
- Variables: same as Fig1E_allspecies.za.txt (species, chrom, pi, za)
- Missing data codes: No missing data

#### Fig2A_KEGG_David_Pipridae.xlsx
- Description: KEGG pathway enrichment results (from DAVID functional annotation analysis) for genes showing positive selection in Pipridae (manakins). Used in Fig. 2A.
- Format(s): .xlsx
- Variables:
  * Sort By Bonferroni: Row rank when sorted by Bonferroni-corrected p-value
  * Sort by P: Row rank when sorted by raw p-value
  * clade: Clade tested (Pipridae)
  * Category: DAVID annotation category (KEGG_PATHWAY)
  * Term: KEGG pathway identifier and name (format: hsa#####:pathway_name)
  * Count: Number of genes from the input list annotated to this pathway
  * PValue: Raw enrichment p-value (Fisher's exact test via DAVID)
  * Genes: Comma-separated list of gene symbols in the pathway
  * List Total: Total number of input genes with KEGG annotation
  * Pop Hits: Number of genes annotated to this pathway in the DAVID reference database
  * Pop Total: Total number of genes in the DAVID reference database
  * Fold Enrichment: Enrichment ratio (observed / expected)
  * Bonferroni: Bonferroni-corrected p-value
- Missing data codes: No missing data

#### Fig2C_EliotTreeMod_2020-11-16_modified.tre
- Description: Newick-format phylogenetic tree of passerine species used for visualization of UCNE results (Fig. 2C).
- Format(s): .tre (Newick)

#### Fig2C_TLE4_Arthur_aligned.fasta
- Description: Multiple sequence alignment (FASTA format) of TLE4 coding sequences across passerine species, used as input for UCNE analyses in Fig. 2C.
- Format(s): .fasta
- Missing data codes: Alignment gaps represented as "-"

#### Fig2C_TLE4_all_and_fancy_manakin_specific_variants_20230111.tsv
- Description: Tab-separated file listing TLE4 amino acid variants across manakin species, including an index score indicating the ratio of Piprinae-specific to all-manakin variants per alignment region.
- Format(s): .tsv
- Variables:
  * UCNE_name: Ultra-conserved non-coding element or alignment region ID
  * All_manakin_variants: Number of variant sites across all manakin sequences
  * Fancy_manakin_variants: Number of variant sites in elaborately ornamented ("fancy") manakin species
  * Index: Score ranging from -1 to 1, calculated as (All_manakin_variants - Fancy_manakin_variants) / (All_manakin_variants + Fancy_manakin_variants). Values > 0 indicate more changes on the branch leading to all manakins (Pipridae); values < 0 indicate more changes unique to derived Piprinae manakins.
- Missing data codes: No missing data

#### Fig2D_speciesNames_10_14.txt
- Description: List of species abbreviation codes and full species names for the 14 species used in aBSREL analyses. Used in Fig. 2D.
- Format(s): .txt (tab-separated)
- Variables:
  * Column 1: Species abbreviation code
  * Column 2: Full species name
- Missing data codes: No missing data

#### Fig2E_absrel_ordering.csv
- Description: List of gene names specifying the display order for aBSREL positive selection results in Fig. 2E.
- Format(s): .csv
- Variables:
  * Gene: Gene symbol
- Missing data codes: No missing data

#### Fig2E_absrel_summary.csv
- Description: Summary table of aBSREL results. Used in Fig. 2E.
- Format(s): .csv
- Variables:
  * class: Tissue class (e.g., Muscle, Vision, etc.)
  * gene: Gene symbol
  * Name: Tested lineage label
  * node: Node ID in the tested phylogeny
  * Uncorrected P-value: Raw p-value from aBSREL branch-site test
  * Corrected P-value: FDR-corrected p-value
  * corrected5: Significance flag at FDR < 0.05
  * unco: Uncorrected significance flag
- Missing data codes: Empty cells

#### Fig2F_S2D-F_species_names_muscle_transcriptomes_tree_nobranchlen.nw
- Description: Newick-format species tree without branch lengths for species with muscle transcriptome data, used in Fig. 2F and Fig. S2D-F.
- Format(s): .nw (Newick)

#### Fig2F_S2D-F_2025-12-02-cpmdata.xlsx
- Description: RNA-seq normalized expression data (counts per million, CPM) for muscle transcriptomes across manakin and non-manakin suboscine species. Used for gene expression comparisons in Fig. 2F and Fig. S2D-F.
- Format(s): .xlsx
- Variables:
  * Gene: Gene symbol
  * Remaining columns follow the format `{Species}.{Individual}.{Tissue}`, where:
    - Species codes: Mo = *Mionectes oleagineus*; Xa = *Xenopipo atronitens*; Lc = *Lepidothrix coronata*; Mv = *Manacus vitellinus*; Pp = *Pseudopipra pipra*; Cm = *Ceratopipra mentalis*; Cc = *Ceratopipra cornuta*
    - Individual: replicate number (1, 2, or 3)
    - Tissue codes: SH = scapulohumeralis caudalis; PEC = pectoralis major
  * Each cell contains the CPM-normalized read count for that gene in that sample
- Missing data codes: No missing data

#### Fig2G_LPH.json
- Description: HyPhy aBSREL JSON output file for the LPH (lactase-phlorizin hydrolase) gene. Contains branch-level test statistics, p-values, and rate distributions. Used in Fig. 2G.
- Format(s): .json (HyPhy output)

#### Fig2G_T1R3.json
- Description: HyPhy aBSREL JSON output file for T1R3 (sweet taste receptor subunit 3). Used in Fig. 2G.
- Format(s): .json (HyPhy output)

#### T1R1_Neopelma.fasta
- Description: Full coding sequence (CDS) of the T1R1 (taste receptor type 1, member 1) gene from *Neopelma chrysocephalum*. Used as the wild-type reference sequence in taste receptor assays (Fig. 3).
- Format(s): .fasta
- Sequences: 1 (T1R1_Neopelma)

#### T1R3_Neopelma.fasta
- Description: Full coding sequence of the T1R3 (taste receptor type 1, member 3) gene from *Neopelma chrysocephalum*. Used as the wild-type reference in taste receptor assays (Fig. 3).
- Format(s): .fasta
- Sequences: 1 (T1R3_Neopelma)

#### T1R1_Lepidothrix.fasta
- Description: Full coding sequence of the T1R1 gene from *Lepidothrix coronata*. Used as the wild-type reference in taste receptor assays (Fig. 3).
- Format(s): .fasta
- Sequences: 1 (T1R1_Lepidothrix)

#### T1R3_Lepidothrix.fasta
- Description: Full coding sequence of the T1R3 gene from *Lepidothrix coronata*. Used as the wild-type reference in taste receptor assays (Fig. 3).
- Format(s): .fasta
- Sequences: 1 (T1R3_Lepidothrix)

#### T1R1_ASRs.fasta
- Description: Ancestral sequence reconstruction (ASR) outputs for the T1R1 gene at two ancestral nodes: the Tyrannida ancestor and the Manakin (Pipridae) ancestor. Used alongside T1R3_ASRs.fasta to test ancestral T1R1-T1R3 receptor pairs (Fig. 3).
- Format(s): .fasta
- Sequences: 2 (T1R1_Tyrannida, T1R1_Manakins)

#### T1R3_ASRs.fasta
- Description: Ancestral sequence reconstruction (ASR) outputs for the T1R3 gene at two ancestral nodes: the Tyrannida ancestor and the Manakin (Pipridae) ancestor. Used alongside T1R1_ASRs.fasta to test ancestral T1R1-T1R3 receptor pairs (Fig. 3).
- Format(s): .fasta
- Sequences: 2 (T1R3_Tyrannida, T1R3_Manakins)

#### T1R1_FASTML_raw_output.fasta
- Description: Raw FASTML output for T1R1. Contains 60 sequences: extant species CDS sequences used as input to FASTML, plus reconstructed sequences at all internal ancestral nodes output by FASTML. Abbreviated species codes are keyed in T1Rs_ASR_Names.xlsx. Before synthesis of inferred ancestral sequences, indels from reconstructions were manually removed.
- Format(s): .fasta
- Sequences: 60 (extant taxa + ancestral sequences)

#### T1R3_FASTML_raw_output.fasta
- Description: Raw FASTML output for T1R3. Contains 60 sequences: extant species CDS sequences used as input to FASTML, plus reconstructed sequences at all internal ancestral nodes output by FASTML. Abbreviated species codes are keyed in T1Rs_ASR_Names.xlsx. Before synthesis of inferred ancestral sequences, indels from reconstructions were manually removed.
- Format(s): .fasta
- Sequences: 60 (extant taxa + ancestral sequences)

#### T1R1_FASTML_tree.nex
- Description: Phylogenetic tree (with ancestral node numbering) used as input for FASTML ancestral sequence reconstruction of T1R1.
- Format(s): .nex (NEXUS)

#### T1R3_FASTML_tree.newick
- Description: Phylogenetic tree (with ancestral node numbering) used as input for FASTML ancestral sequence reconstruction of T1R3.
- Format(s): .newick (Newick)

#### T1Rs_ASR_Names.xlsx
- Description: Name key table mapping abbreviated species codes (used in T1R1_FASTML_raw_output.fasta and T1R3_FASTML_raw_output.fasta) to full species names.
- Format(s): .xlsx

#### Fig3A_EliotTreeMod_2020-11-16.nw
- Description: Newick-format phylogenetic tree of passerine species used for visualization of T1R evolutionary results (Fig. 3A).
- Format(s): .nw (Newick)

#### Fig3B.csv
- Description: Mean luminescence responses of two manakin T1R1-T1R3 receptor pairs to amino acid or sugar ligands. Used in Fig. 3B.
- Format(s): .csv
- Variables:
  * ori: Assay batch date identifier
  * Chimera: Receptor species ID (Leco = Lepidothrix coronata; Neo = Neopelma chrysocephalum)
  * Category: Ligand category (e.g., Amino acid, Sugar)
  * Ligand: Ligand name
  * Concentraction (mM): Ligand concentration in millimolar
  * mean: Mean luminescence response/1000
  * n: Sample size
  * sd: Standard deviation of response
  * sem: Standard error of the mean
- Missing data codes: No missing data

#### Fig3B_stats.csv
- Description: One-sided t-test statistics comparing T1R1-T1R3 receptor responses between the highest and lowest concentrations tested. Provided as supplementary data; not directly referenced by the R Markdown scripts in this repository.
- Format(s): .csv
- Variables:
  * species: Receptor species ID (Leco = Lepidothrix coronata; Neo = Neopelma chrysocephalum)
  * ligand: Ligand tested
  * conc_h / conc_l: High and low concentrations tested
  * n_h / n_l: Sample sizes at high and low concentration
  * mean_h / mean_l: Mean responses at high and low concentration
  * sd_h / sd_l: Standard deviations
  * sem_h / sem_l: Standard errors of the mean
  * pval_onesided: One-sided t-test p-value
  * tval_onesided: t-statistic
  * df_onesided: Degrees of freedom
  * stderr_onesided: Standard error of the difference between group means
  * sig (padj_onesided<0.01): Significance flag at FDR-adjusted p < 0.01
  * sig (padj_onesided<0.05): Significance flag at FDR-adjusted p < 0.05
- Missing data codes: No missing data

#### Fig3C_treeDec15_T1R1.txt.newick
- Description: Newick-format species tree showing the placement of Tyrannida and manakin ancestors for the taste receptor functional assay, used in Fig. 3C.
- Format(s): .newick

#### Fig3C-E.csv
- Description: Mean luminescence responses for T1R1-T1R3 (wild type, ancestral, and chimeric) receptor assays across amino acid and sugar ligand panels used in Fig. 3C-E.
- Format(s): .csv
- Variables:
  * sheet: Species, ancestor, or chimeric taste receptor pair ID
  * Category: Ligand category
  * Ligand_ori: Original ligand label
  * Ligand: Ligand display name
  * Concentraction (mM): Ligand concentration in millimolar
  * mean: Mean luminescence response/1000
  * n: Sample sizes
  * sd: Standard deviation
  * sem: Standard error of the mean
  * type: Assay type identifier
- Missing data codes: No missing data

#### Fig3C-E_stats.csv
- Description: One-sided t-test statistics comparing taste receptor responses for sucrose against no-ligand control used in Fig. 3C-E.
- Format(s): .csv
- Variables:
  * chimera: Species, ancestor, or chimeric taste receptor pair ID
  * ligand_1 / ligand_2: Ligands compared
  * n_1 / n_2: Sample sizes
  * mean_1 / mean_2: Mean responses
  * sd_1 / sd_2: Standard deviations
  * sem_1 / sem_2: Standard errors of the mean
  * pval_onesided: One-sided p-value
  * tval_onesided: t-statistic
  * df_onesided: Degrees of freedom
  * stderr_onesided: Standard error of the difference between group means
  * sig (pval_onesided<0.05): Significance flag
- Missing data codes: Cells with missing data are coded as NA

#### Fig3F.csv
- Description: Mean luminescence responses for additional T1R1/T1R3 receptor variants tested in Fig. 3F.
- Format(s): .csv
- Variables: 
  * Ligand_ori: Original ligand label
  * ori: Assay batch date identifier
  * sheet: Chimeric receptor ID
  * Category: Ligand category (e.g., Amino acid, Sugar)
  * Ligand: Ligand name
  * mean: Mean luminescence response/1000
  * n: Sample size
  * sd: Standard deviation of response
  * sem: Standard error of the mean
- Missing data codes: No missing data

#### Fig3F_stats.csv
- Description: Statistical comparisons (one-sided t-tests, FDR-adjusted) for receptor assay results in Fig. 3F.
- Format(s): .csv
- Variables:
  * Panel: Figure panel identifier
  * ori: Assay batch date identifier
  * chimera: Chimera receptor ID
  * ligand_2: Ligand tested
  * pval_onesided: One-sided p-value
  * padj_onesided: FDR-adjusted p-value
  * sig (padj_onesided<0.05): Significance flag
- Missing data codes: Cells with missing data are coded as NA

#### FigS3DE.csv
- Description: Mean luminescence responses for supplementary receptor assays (Fig. S3D-E). Same structure as Fig3B.csv.
- Format(s): .csv
- Variables:
  * Ligand_ori: Original ligand label
  * ori: Assay batch date identifier
  * sheet: Chimeric receptor ID
  * Category: Ligand category (e.g., Amino acid, Sugar)
  * Ligand: Ligand name
  * mean: Mean luminescence response/1000
  * n: Sample size
  * sd: Standard deviation
  * sem: Standard error of the mean
- Missing data codes: No missing data

#### FigS3D_stats_sugar.csv
- Description: Statistical comparisons (FDR-adjusted) for sugar ligand responses in Fig. S3D.
- Format(s): .csv
- Variables:
  * Panel: Figure panel identifier
  * ori: Assay batch date identifier
  * ref_chimera: Reference chimera
  * chimera: Chimera compared
  * ligand: Ligand tested
  * n_1 / n_2: Sample sizes
  * mean_1 / mean_2: Mean responses
  * sd_1 / sd_2: Standard deviations
  * sem_1 / sem_2: Standard errors
  * padj_onesided: FDR-adjusted p-value
  * sig (padj_onesided<0.05): Significance flag
- Missing data codes: Cells with missing data are coded as NA

#### FigS3E_stats_his.csv
- Description: Statistical comparisons for histidine ligand responses in Fig. S3E.
- Format(s): .csv
- Variables:
  * Panel: Figure panel identifier
  * ori: Assay batch date identifier
  * ref_chimera: Reference chimera
  * chimera: Chimera compared
  * ligand: Ligand tested
  * n_1 / n_2: Sample sizes
  * mean_1 / mean_2: Mean responses
  * sd_1 / sd_2: Standard deviations
  * sem_1 / sem_2: Standard errors
  * padj_onesided: FDR-adjusted p-value
  * sig (padj_onesided<0.05): Significance flag at FDR-adjusted p < 0.05
  * sig (padj_onesided<0.01): Significance flag at FDR-adjusted p < 0.01
- Missing data codes: No missing data

#### LPH_ASRs.fasta
- Description: Synthesized ancestral sequence reconstruction for the LPH (lactase-phlorizin hydrolase) genes. Contains reconstructed sequences (indels removed) for the Tyrannida ancestor, the manakin ancestor, and the passerine ancestor, used to assess functional evolution of LPH enzyme activity (Fig. 4).
- Format(s): .fasta
- Sequences: 6 (including Tyrannida_LPH, Manakin_LPH, Passerine_LPH, and additional ancestral nodes)

#### LPH_FASTML_raw_output.fasta
- Description: Raw FASTML output for LPH (lactase-phlorizin hydrolase). Contains 73 sequences: 37 extant species CDS sequences used as input to FASTML, and 36 reconstructed ancestral node sequences (N1–N36) output by FASTML. Abbreviated species codes are keyed in LPH_ASR_Names.xlsx. Before synthesis of inferred ancestral sequences, indels from reconstructions were manually removed.
- Format(s): .fasta
- Sequences: 73 (37 extant taxa + 36 ancestral nodes)

#### LPH_FASTML_tree.txt
- Description: Phylogenetic tree (with ancestral node numbering) used as input for FASTML ancestral sequence reconstruction of LPH. Newick format with branch lengths. 
- Format(s): .txt (Newick)

#### LPH_ASR_Names.xlsx
- Description: Name key table mapping abbreviated species codes (used in LPH_FASTML_raw_input_output.fasta) to full species names.
- Format(s): .xlsx

#### Fig4A.csv
- Description: Statistical comparisons of LPH (lactase-phlorizin hydrolase) enzyme variant activity with selected sugar substrates, used in Fig. 4A.
- Format(s): .csv
- Variables:
  * Batch: Assay batch date(s)
  * ref_Enzyme: Untransfected control
  * Enzyme: Enzyme variant tested
  * Ligand: Substrate/ligand tested
  * n_1 / n_2: Sample sizes (reference and test)
  * mean_1 / mean_2: Mean fluorescence responses
  * sd_1 / sd_2: Standard deviations
  * sem_1 / sem_2: Standard errors
  * tval_onesided: t-statistic (one-sided test)
  * df_onesided: Degrees of freedom
  * stderr_onesided: Standard error of the difference between group means
  * pval_onesided: One-sided t-test p-value
  * padj_onesided_FDR: FDR-corrected p-value
- Missing data codes: No missing data

#### Fig4B.csv
- Description: As Fig4A.csv, for the Fig. 4B comparison of ancestral LPH enzyme activity.
- Format(s): .csv
- Variables: same as Fig4A.csv
- Missing data codes: No missing data

#### Fig4B_LPH_trimmed_absrel.json
- Description: HyPhy aBSREL JSON output for LPH, used for visualization in Fig. 4B.
- Format(s): .json (HyPhy output)

#### FigS4A-C_Pizo_data.xlsx
- Description: Lipid composition data, used in Fig. S4A-C.
- Format(s): .xlsx
- Sheets: `bird visits` (Fig. S4A-B), `correlation` (Fig. S4C)
- Variables (`bird visits` sheet):
  * Plant_familiy: Plant family name
  * Plant_genus: Plant genus name
  * plant_sp: Plant species name (Genus_species format)
  * lipid: Fruit lipid content (proportion of dry mass)
  * lipid-level: Categorical lipid level (`low` or `high`)
  * Bird_Family: Bird family name
  * subclass: Bird subclass (e.g., Suboscines)
  * #visits: Number of bird visits recorded
- Variables (`correlation` sheet):
  * Plant: Plant species name
  * LIP: Proportion of lipids in fruit on a dry mass basis
  * NSC: Proportion of non-structural carbohydrates in fruit on a dry mass basis
- Missing data codes: Empty cells

#### FigS4A-C_dados_spp_level_with bird families.xlsx
- Description: Species-level dietary visit data with bird family taxonomic annotations, used in Fig. S4A-C.
- Format(s): .xlsx
- Variables:
  * Study: Study identifier
  * site: Site identifier
  * lat: Latitude of study site
  * lon: Longitude of study site
  * visits: Number of fruit visits recorded
  * Phylo_name: Plant species name used for phylogenetic matching (Genus_species format)
  * lipid: Fruit lipid content (proportion of dry mass)
  * bird_family: Bird family name
  * bird_family_updated: Updated bird family name
  * phylo: Bird species name used for phylogenetic matching
  * Diet-Fruit: Percentage of fruit in bird diet
  * BodyMass: Bird body mass (g)
- Missing data codes: Empty cells

#### rnaseq/sample_info.csv
- Description: Sample metadata for the manakin RNA-seq experiment. Used in Fig. S4D-E.
- Format(s): .csv
- Variables:
  * Sample: Sample identifier (format MV-{bird}-{tissue code})
  * Tissue: Tissue type (Kidney, Liver, Intestine)
- Missing data codes: No missing data

#### rnaseq/STAR_step1.sh
- Description: SLURM batch script for building the STAR genome index from the *Manacus vitellinus* reference genome (GCF_001715985.3) and annotation.
- Format(s): .sh (bash/SLURM)

#### rnaseq/STAR_step2.sh
- Description: SLURM batch script for aligning paired-end RNA-seq reads to the manakin STAR genome index and generating per-sample read counts (`--quantMode GeneCounts`). Run once per sample.
- Format(s): .sh (bash/SLURM)

#### rnaseq/gotGeneName_withquail.txt
- Description: Gene name lookup table generated from NCBI Entrez queries, mapping gene IDs to gene symbols and full names for the Manacus vitellinus genome. Used in Fig. S4E to annotate top-expressed genes.
- Format(s): .txt (one entry per line, format: GeneID Symbol [Organism])

#### rnaseq/star/MV-*_ReadsPerGene.out.tab
- Description: STAR aligner read-count output files (one per sample, 8 total) for manakin RNA-seq data. Samples are MV-40-DT, MV-40-LV, MV-57-DT, MV-57-KD, MV-57-LV, MV-58-DT, MV-58-KD, MV-58-LV (birds 40, 57, 58; tissues Intestine/DT, Kidney/KD, Liver/LV). Used in Fig. S4D-E. Column 2 (unstranded counts) is used for normalization.
- Format(s): .tab (tab-separated; first 4 rows are STAR summary statistics, skipped on read)
- Variables (per data row):
  * Column 1: Gene ID
  * Column 2: Counts for unstranded RNA-seq (used)
  * Column 3: Counts for the 1st read strand aligned with RNA
  * Column 4: Counts for the 2nd read strand aligned with RNA

#### Fig5A_pruned12Jan2021.tre
- Description: Newick-format phylogenetic tree of ~1178 suboscine species from Harvey et al. 2020. Used for comparative analyses of frugivory and plumage sexual dimorphism in Fig. 5 and S5.
- Format(s): .tre (Newick)

#### Fig5A_plumage_scores.csv
- Description: Plumage brightness/ornamentation scores for males and females separately from Dale et al. 2015. Used for sexual dimorphism analyses in Fig. 5 and S5.
- Format(s): .csv
- Variables:
  * Scientific_name: Species scientific name (Genus species format)
  * English_name: Common English name
  * TipLabel: Species label as used in phylogenetic tree (Genus_species format)
  * Female_plumage_score: Plumage ornamentation score for females (0-100 scale)
  * Male_plumage_score: Plumage ornamentation score for males (0-100 scale)
- Missing data codes: No missing data

#### Fig5A_ManakinNamePlotDale_m.csv
- Description: Name mapping table linking species names in the Dale et al. 2015 plumage dataset to tree tip labels. Used to join plumage scores to phylogenetic tree tips in Fig. 5.
- Format(s): .csv
- Variables:
  * DALE: Species name as used in the Dale et al. plumage dataset
  * tree75sp: Corresponding species name as used in the phylogenetic tree tip labels
- Missing data codes: No missing data

#### Fig5A_Traits_combined_2020-10-24.csv
- Description: Dietary composition and trophic classification, compiled from EltonTraits database (Wilman et al. 2014). Used in Fig. 5 and Fig. S5.
- Format(s): .csv
- Variables:
  * Tip_Label: Species name as used in the phylogenetic tree (Genus_species format)
  * In: Proportion of diet from invertebrates (%)
  * Aq: Proportion of diet from aquatic prey (%)
  * Vt: Proportion of diet from vertebrates (%)
  * Ca: Proportion of diet from scavenging (%)
  * Ne: Proportion of diet from nectar (%)
  * Fr: Proportion of diet from fruit (%)
  * SETe: Proportion of diet from seeds (%)
  * Herb: Proportion of diet from plant material other than fruit/seeds (%)
  * TrophicLevel: Broad trophic level category
  * TrophicNiche: Trophic niche category
  * ForagingNiche: Foraging strategy/niche
  * BLFamilyLatin: Bird family (Latin, from BirdLife taxonomy)
  * final_family: Family name used in analyses
- Missing data codes: Cells with missing data are coded as NA

#### Fig5A_preppedSocialBonds.csv
- Description: Social bonding index from Tobias et al., 2016, used alongside frugivory and plumage data in Fig. 5 and S5.
- Format(s): .csv
- Variables:
  * species: Species name as used in phylogenetic tree (Genus_species format)
  * d: Social bonding score (ordinal: 1 = no bond/lekking, 2 = partial bond, 3 = strong bond/monogamous)
- Missing data codes: No missing data

#### Fig5A_Diet_ColorSchemes.csv
- Description: Color scheme for trophic niche categories used in the diet breakdown bar chart (Fig. S5A).
- Format(s): .csv
- Variables:
  * TrophicNiche: Trophic niche category label
  * color_5_202201: Hex color code assigned to each trophic niche category

#### Fig5B_S5D_optima25Feb2022_3_m.csv
- Description: Evolutionary optima estimates for level of plumage dichromatism, frugivory, biparental care, and support values. Used in Fig. 5B and Fig. S5D dot plots.
- Format(s): .csv
- Variables:
  * species: Species name (Genus_species format)
  * male.color: Male plumage color/ornamentation 
  * female.color: Female plumage color/ornamentation 
  * fruit: Frugivory
  * biparental.care: Biparental care score
  * Support: Support score (0-100)
  * plumage.difference: Difference between male and female plumage scores
  * Group: Taxonomic group label
- Missing data codes: Empty cells

---

## LLM Use

Claude Sonnet (`claude-sonnet-4-6`, Anthropic) was used to assist in preparing this repository for publication, including renaming data files for clarity, updating file paths in R Markdown scripts, and drafting the README metadata. All analysis scripts were written solely by the authors prior to this process. The authors reviewed all changes and take full responsibility for the content of this repository.
