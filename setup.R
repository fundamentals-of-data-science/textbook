# install reticulate
install.packages("reticulate")

# install conda
# wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
# bash Miniconda3-latest-Linux-x86_64.sh

# download.file("https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh", "./Miniconda3-latest-Linux-x86_64.sh")
# system("bash Miniconda3-latest-Linux-x86_64.sh")

library(reticulate)

conda_create('fundamentals')
# conda_install("fundamentals","scipy")
conda_install("fundamentals","fundamentals_of_data_science", pip=TRUE, )
