# git_save.sh
# Saves git local repository for MCDB187AL
# to GitHub

#!/bin/fish

	cd ~/Desktop/MCDB-187AL/MCDB\ 187AL/

	git add .

	git commit -m MCDB187-UPDATED

	git push origin MCDB187-UPDATED
