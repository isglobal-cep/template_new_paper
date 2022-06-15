## Script to keep in sync local results with Google Drive

module load tools/rclone

# Store variables and paths of interest
path_to_dags_local="../DAGs/"
path_to_dags_remote="gdrive:path" # <-- MODIFY

path_to_paper_local="../output/paper/manuscript.pdf"
path_to_paper_remote="gdrive:path" # <-- MODIFY

# TODO: posters, presentations #

path_to_figures_local="../results/figures/"
path_to_figures_remote="gdrive:path" # <-- MODIFY

path_to_tables_local="../results/tables/"
path_to_tables_remote="gdrive:path" # <-- MODIFY

# Specify which directories/files should be kept in sync with Google Drive
## DAGs
rclone sync $path_to_dags_local $path_to_dags_remote

## PDF of paper, posters, presentations
rclone copy $path_to_paper_local $path_to_paper_remote

## Figures, tables
rclone sync $path_to_figures_local $path_to_figures_remote
rclone sync $path_to_tables_local $path_to_tables_remote
