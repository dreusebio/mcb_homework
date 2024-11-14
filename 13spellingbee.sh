cd /Users/gekuodza/Documents/GitHub/MCB185/Code/MCB185/data

#basically I need this code to find the first 7 letters, then minimum character length should be 4 letters 
#and use r as middle letter
 gunzip -c dictionary.gz | grep "^[oznirca]\{4,\}$" | grep "r" | grep -v "[^oznirca]" | wc -l