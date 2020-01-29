##############################################################
# This script will clone all repos for Section 1
# By: David John Baker, Oct 8th 
#
# I  made it by first copying all the urls by hand (fml)
# Then I used vim to add the .git extension with 
#
# :%s/$/\.git/g <RETURN>
# Then I added on ```git clone``` in front of each line
#
# :%s/^/git\ clone\ //g <RETURN>
#
# Lastly, I ran ```chmod +x``` on this file to make it 
# executable. Then you can run it with ./download_secion_1.sh
###############################################################

echo "Let the clones begin!!"

git clone https://github.com/learn-co-curriculum/dsc-introduction-section-intro.git
git clone https://github.com/learn-co-curriculum/dsc-problems-data-science-can-solve.git
git clone https://github.com/learn-co-curriculum/dsc-the-data-science-process.git
git clone https://github.com/learn-co-curriculum/dsc-data-science-env.git
git clone https://github.com/learn-co-curriculum/dsc-learn-lessons.git
git clone https://github.com/learn-co-curriculum/dsc-learn-lessons-lab.git
git clone https://github.com/learn-co-curriculum/dsc-first-codealong.git
git clone https://github.com/learn-co-curriculum/dsc-variable-assignment-intro.git
git clone https://github.com/learn-co-curriculum/dsc-strings.git
git clone https://github.com/learn-co-curriculum/dsc-strings-lab.git
git clone https://github.com/learn-co-curriculum/dsc-floats-ints-booleans.git
git clone https://github.com/learn-co-curriculum/dsc-strings-floats-ints-lab.git

echo "About half way done" 

git clone https://github.com/learn-co-curriculum/dsc-variable-assignment-lab.git
git clone https://github.com/learn-co-curriculum/dsc-conditionals.git
git clone https://github.com/learn-co-curriculum/dsc-conditionals-lab.git
git clone https://github.com/learn-co-curriculum/dsc-lists.git
git clone https://github.com/learn-co-curriculum/dsc-lists-lab.git
git clone https://github.com/learn-co-curriculum/dsc-dictionaries.git
git clone https://github.com/learn-co-curriculum/dsc-dictionaries-lab.git
git clone https://github.com/learn-co-curriculum/dsc-looping-over-collections.git
git clone https://github.com/learn-co-curriculum/dsc-looping-over-collections-lab.git
git clone https://github.com/learn-co-curriculum/dsc-data-viz.git
git clone https://github.com/learn-co-curriculum/dsc-data-viz-lab.git
git clone https://github.com/learn-co-curriculum/dsc-pandas-data-cleaning-recap.git

echo "The process is now done"
