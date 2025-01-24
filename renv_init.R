renv::init() # initialize current project as an renv project

# install packages like normal

renv::snapshot() # update the lock file

renv::restore()
