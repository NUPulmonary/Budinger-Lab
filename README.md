# Simple scripts for basic data manipulation


git clone git@github.com:NUPulmonary/Budinger-Lab.git

1. DE_summary("test.edgeR.txt")

####result
"for comparison :Test.htseq.edgeR.txt"
"Total DE genes : 220"
"upregualted :131"
"Downregulated :89"
"Range of logFC: -11.29 to 4.68"

2. Volc_plot("test.edgeR.txt")
3. Volc_plot_labeled("test.edgeR.txt")
4. annotate_files("htseq_counts.txt") 
5. getpca_rlog(countsdata,groupsdata,colors,output_folder_name)



