puts "Anyone with read permissions to a repository can create a pull request, \n but you must have write permissions to create a branch"

puts "You can specify which branch you'd like to merge your changes into when you create your pull request"

END {
	puts "You can link a pull request to an issue to show that a fix is in progress and to automatically close the issue when someone merges the pull request"
}

puts "the default parent repository isn't correct"
BEGIN {
	puts "When you change the base repository, you also change notifications for the pull request."
}