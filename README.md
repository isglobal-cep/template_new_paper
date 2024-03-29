# Template for a new paper

This repository serves as a template for each new paper/study. It is also supposed to serve as a `submodule` to be added to the main repository of your PhD (from now, referred to it simply as `main`). To do that:
1. `Fork` this repository to your personal GitHub account and rename it accordingly.
1. Change the status of the repository to `Private`.
1. Add this repository in the directory containing all the submodules (one for each paper) in `main` with `git submodule add <remote-template_new_paper> <destination_directory>`.
1. Commit the changes with `git commit -m "Added submodule for paper X"`.
1. Push the newly added submodule with `git push`.

Once the new submodule is set up:
* Create a new project.
* Configure `renv` with `renv::init()`.
* Configure `targets` with `targets::use_targets()`.
* Configure `rclone` (in the HPC cluster, first load it with `module load tools/rclone`).

## Things to do
There are a few things that should/can be done for each paper:
* For each new paper, create a new project at OSF and link it to the repository.
* Add a DOI to the repository with Zenodo.
