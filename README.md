# MCDB-187AL

Here is a template of the "git_save.sh"

file:

# git_save.sh
# Saves git local repository 
# for BRANCH_NAME to GitHub.

# To run git_save.sh:
# Type "bash git_save.sh"
# in BASH and press ENTER.

#!/bin/bash

	#Download everything from GitHub to local repository

	git pull

	git add .

	git commit -m BRANCH_NAME

	git push origin BRANCH_NAME
