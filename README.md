# Simple scripts for basic data manipulation

ensure you have git installed 
and check its version by using 
```
git --version
```
## download the R source files by using.  


```git clone git@github.com:NUPulmonary/Budinger-Lab.git```

make the downloaded R files as source files in your R script using. 

`source("/this/is/the/downloaded/directory/Budinger-Lab/dataexploration.R")`

Enter into directory where edgeR result files are stored. 
check it by using 

`getwd()`

or change it by using.  

`setwd("desired/directory")`


## In the analysis.R script after giving source R files.    
## do the data maniplation using these commands

Get number of differentially expressed expressed.  

DE_summary("test.edgeR.txt"). 

    result
    "for comparison :Test.htseq.edgeR.txt".    
    "Total DE genes : 220".       
    "upregualted :131".     
    "Downregulated :89".    
    "Range of logFC: -11.29 to 4.68".   

- generate volcano plot using the edgeR results file using

    `Volc_plot("test.edgeR.txt")`. 

- generate labeled volcano plot using the edgeR results file using

    `Volc_plot_labeled("test.edgeR.txt")`. 

- annotate the files which has Ensembl Ids as their row names 

    `annotate_files("htseq_counts.txt")`.     

- get pca plot for raw counts data. 

    `getpca_rlog(countsdata,groupsdata,colors,output_folder_name)`. 

    countsdata = dataframe with gene model and expression data.  
    groupsdata  = sample names and their group information.   
    colors = colors assigned to the groups.    
    i.e. colors=c("group1"=="blue","group2"=="green").  
    output_folder_name = "PCA_results_Folder". 



