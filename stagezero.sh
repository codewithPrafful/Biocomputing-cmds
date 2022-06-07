#here_is_task_begins
#story_one

   36  mkdir Prafful
   38  mkdir Biocomputing && cd Biocomputing
   39  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
   40  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gb
   41  ls
   42  mv wildtype.fna ../Prafful/
   51  rm wildtype.gbk.1
   69  grep "tatatata" wildtype.fna
   70  grep "tatatata" wildtype.fna > mutant
   73  cd ../
   75  clear && history
   #end_of_story_one
   #story_two
   
   89  sudo apt install figlet
   90  figlet Prafful Sharma 
       echo #cosway_not_working
  103  mkdir compare
  105  cd compare
  106  wget https://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz 
  107  gunzip unix_intro_data.tar.gz 
  108  ls
  109  tar -xvf unix_intro_data.tar
  115  cd seqmonk_genomes
  123  cat seqmonk_genomes/Saccharomyces\ cerevisiae/EF4/Mito.dat
  126  grep "rRNA" seqmonk_genomes/Saccharomyces\ cerevisiae/EF4/Mito.dat
  127  cp seqmonk_genomes/Saccharomyces\ cerevisiae/EF4/Mito.dat ~/compare
  129  sudo apt install nano
  131  nano Mito.dat
  132  sudo apt install rename
  140  mv Mito.dat Mitochondrion.dat
  142  cd compare
  144  rename 's/.dat/.txt/' *.dat
  145  ls
  146  cd FastQ_Data
  147  wc -l lane8_DD_P4_TTAGGC_L008_R1.fastq.gz
  152  wc -l *.gz > total_lines.txt
  #end_of_story_two
