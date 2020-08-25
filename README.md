# Welcome to the course!

This is the `README` for the introductory assignment: Intro to GitHub. If you see this `README`, you have already successfully set up your GitHub account and accepted the assignment - hooray!

# Setup

## Configure Git

1. Login in to the [R Server](https://jupyter1.rc.colorado.edu/) and log in with your identikey (if you get an error you may have to log out of private google accounts).
1. Setup Git:
  - in the menu, select `View` -> `Move Focus To Terminal` or switch manually to the terminal tab
  - press `control + l` to clear out the prior text in your terminal
  - execute the following commands (with the proper replacements) to set up your github credentials:
  - `git config --global credential.helper store`
  - `git config --global credential.https://github.com.username YOURGITHUBUSERNAME`
  - `git config --global user.email YOUREMAIL`
  - `git config --global user.name "YOURNAME"`
  - double check that the configuration is all correct by executing `git config --list`

## Clone Repository

1. Click on the green `Code` button at the top of your repository and copy the link (starts with `https://github.com/CUB-Stable...`) to the clipboard.
1. Back on the [R Server](https://jupyter1.rc.colorado.edu/), close any open project by selecting `File` -> `Close Project` from the menu (if this is grayed out, you are not in a project yet)
1. Make sure you are back in the terminal (`View` -> `Move Focus To Terminal`). You can clean your terminal again by pressing `control + l`.
1. Type `cd`, then hit `Enter` to move to the top level directory before cloning your repository.
1. Type `git clone ` and paste the copied link from step 1 right after (so it says something along the lines of `git clone https://github.com/......git`), then press `Enter` to execute the command.
1. Enter your password when prompted to do so (should only be necessary once).
1. Now git creates a local copy of your GitHub repository and you should see the new folder in your directory tree in the **Files** tab on the right.
1. Navigate into the new folder in the directory tree and click on the `project.Rproj` file to load the new project (confirm to do so when prompted).

# Assignment

1. Open the `assignment.md` file. This is a Markdown file, you can see what it will look like on GitHub by selecting `File` -> `Preview` from the menu.
2. Fill out the questions in the `assignment.md` file and upload an image to the `images` folder (see question 4 instructions).
3. Go to the Git tab by selecting `View` -> `Show Git` from the menu (it will show up in the upper right corner). Once you have saved any changes to the `assignment.md` file or added a new image, they will be listed here.
4. Select the modified/added file by clicking the checkbox in the `Staged` column and then click the `Commit` button. This will show you a summary of the changes and a prompt to write a `Commit message`. Write a short message description what you changed and click the `Commit` button to finalize your changes.
5. Send all your committed changes to GitHub by pressing the `Push` button. Now the `assignment.md` file on GitHub should be look similar to the preview on the R server.

# Submission

Once you have completed this assignment and pushed your changes to GitHub, submit the link to this GitHub repository on canvas.
