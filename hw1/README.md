# Homework 1

**Goal**: Install GMT and check that everything is correctly setup in your computer.

0. Fill out the following survey so that we can better prepare for the workshop:
   https://forms.gle/1e8kBsN22KSjhioN9
1. Follow the [intall instructions](../INSTALL.md) to setup your computer.
2. Open a terminal (Mac: open the "Terminal" app; Windows: open "Git Bash").
   The following steps should be done in the terminal.
   To run a command, type it out and press *Enter*.
3. Run this command to download the workshop material using [git](https://en.wikipedia.org/wiki/Git):

   ```
   git clone https://github.com/GenericMappingTools/2019-unavco-course.git
   ```

   This will create a folder called `2019-unavco-course` in your computer.
4. Run this command to navigate to the `hw1` folder in `2019-unavco-course` and figure
   out where it is placed on your computer (each line is a command):

   ```
   cd 2019-unavco-course/hw1
   pwd
   ```

5. Run the [`test_1.sh`](test_1.sh) script:

   ```
   ./test_1.sh
   ```

   A window should pop up with a colored relief map of northern Africa. It should look
   like this:

   ![`2019-unavco-course/hw1/output/test1.pdf`](output/test1.png)
6. Run the [`test_2.sh`](test_2.sh) script:

   ```
   ./test_2.sh
   ```

   This should produce a file called `count.mp4` in the `2019-unavco-course/hw1` folder.
   To open the movie:

   * Mac: run `open count.mp4`
   * Linux: run `xdg-open count.mp4`
   * Windows: run `explorer count.mp4`

   The result should be an animation with numbers counting from 0 to 24 that looks like
   this:

   ![`2019-unavco-course/hw1/output/count.mp4`](output/count.gif)
