# copy a dir in the same path of this command to a new path

# get path of the current file
parent_path=$( cd "$(dirname "${BASH_SOURCE}")" ; pwd -P )

# remove the old directory (replace ... by the path)
# rm -r /Users/$USER/[...]

# copy the directory to the path (replace ... by the path)
cp -r "$parent_path"/folder_name /Users/$USER/[...]
