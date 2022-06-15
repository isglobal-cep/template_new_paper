# Template for a new paper

This repository serves as a template for each new paper/study. It is also supposed to serve as a `submodule` to be added to the main repository for my PhD (from now on I will refer to it simply as `main`). To do that:
1. Download this repository and unzip it;
1. Change the status of the repository to private;
1. Add this repository in the directory containing all the submodules (one for each paper) in `main` with `git submodule add template_new_paper`;
1. Commit the changes with `git commit -m "Added submodule for paper X"`;
1. Push the newly added submodule with `git push`.

## Things to do
There are a few things that should/can be done for each paper:
* For each new paper, create a new project at OSF and link it to the repository;
* Add a DOI to the repository with Zenodo;
* Configure `rclone` (in the HPC cluster, you first have to load it with `module load tools/rclone`).
