# Batch Downloading Lessons

The command line is very good for writing small programs that can help with mundane tasks.
In this post, we'll explore how to write a script that will batch download a set of lessons off of learn.co.
I've done the first three Sections that you can find in the directory here, but once you have read this post, **YOU** can create scripts that would download other sections for your cohort.

## Pre-Reqs 

In order to be able to do this you will need:

* Access to the Github repos you want to download
* Ability to use a text editor to write a small script (I will use vi here, others might consider using this idea as a template to show how you might do this in something like nano, Atom, RStudio)
* OSx (Windows one coming on request!) 

## Do Not Repeat Yourself 

If you ever find yourself doing the same thing over and over again, chances are you can automate it.
On the first day of our cohort, many people noticed that they were going to do the humdrum task of cloning many repos of the learn.co curricula. 
In this lesson, we'll learn how to semi-automate this task.
There are certainly more eloquent ways of doing this, but this solution will show you the basics of how to write small bash scripts.

## What We Want to Repeat

On day one, we noticed that we kept have to entering the following command to get repos from learn.co onto our local computer.

```
git clone <whateverthelearncopagewas.git>
```

```
# With a real repo.
# git clone https://github.com/learn-co-curriculum/dsc-python-section-intro
```

The way this worked was by running this command at our terminal over and over again.
Instead of copying and pasting it each time, what we could instead do is write a small script that will list every single repo we want to clone, then do them all at once.
This might not save tons of time, **but if one person does it for one section, then it saves everyone else time to use that script as well.**

So how do we go about doing this?

## Copying the Links

The way that I went about doing this is by going on the learn.co curricula page and first opening up every tab of the git repos that I wanted to download.


![](img/tabs.png)

And then I created a file with vi.

```
vi make_mod_1_section_1.sh
```

This might seem a little archaic, but it works for now.

The next thing we will want to do is copy and paste each URL into a text editor, with each link on a new line.
I did this by cycling through a lot of ```CMD + l``` (to highlight the URL on Chrome), ```CMD + c``` (to copy the link), ```CMD + TAB``` to swap over to my text editor (vi), ```CMD + v``` to paste it, then going back to my browser again with ```CMD + TAB```.

![](img/geturls.png)


After a couple of minutes I had a file that looked like this:

![](img/listofurls.png)

Now the next thing we have to do is change this list of URLs to look like a series of ```git clone``` commands and then add the ```.git``` extension to each of the links so we have a big series of what we would have done over and over again doing this individually.

We could type each one in, or type one in and then copy paste them, but this is a situation to show off some of the cool stuff that vi can do as a text editor.

If we open up vi, the file looks like it did above.
Now we can run a command that will append what we want to the front and back of each line.

To get ```git clone``` on the front, we run this command

``` 
:%s/^/git\ clone/g
```

![](img/preclone.png)


This works by asking vi to substitute (```%s```) at the start of the line (```^```) the string ```git\ clone``` (the \ tells vi to escape the space) globally in the document ```g```.

To put the .git at the end we run this:

```
:%s/$/\.git/g
```

![](img/pregit.png)

This works by asking vi to substitute (```%s```) at the end of the line (```$```) the string ```\.git``` (the \ tells vi to escape the space) globally in the document ```g```.

Then we [exit out with vim](https://stackoverflow.blog/2017/05/23/stack-overflow-helping-one-million-developers-exit-vim/).

![](img/exitvim.png)

And then finally we need to make our command executable.

We do this by running the code below: 

```
chmod +x make_mod_1_section_1.sh
```

At the command line.

![](img/chmod.png)

Now we can run the program

And then we run it with:

```
./make_mod_1_section_1.sh
```

And voila!

Now make your own and put them in the big repo!
Note that this will make all the repos you want IN the directory that you are currently in.
For practice, try to move the ``.sh`` (bash) files to where you want them on your computer.
If you clone the files in the wrong spot, don't worry! 
You can always just delete them, move your ``.sh`` file and try again!


