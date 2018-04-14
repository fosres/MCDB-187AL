# git_save.sh
# Saves git local repository for MCDB187AL
# to GitHub

#!/bin/bash

	#Download everything from GitHub to local repostory

	git pull
	
	git add .

	git commit -m MCDB187-UPDATED

	git push origin MCDB187-UPDATED
