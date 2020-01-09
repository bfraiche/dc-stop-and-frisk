# Stop and Frisk in DC: Jul14-Aug18 2019
Analysis of Stop and Frisks in Washington, DC from July 14th to August 18, 2019

## 2020.01.08 Code for DC Notes
Hello! Welcome to my mess.

**Resources**

While I put in place some project management, use these artifacts to begin approaching this project:
1. **[Stop and Frisk Data, 2019](https://mpdc.dc.gov/stopdata)** - This page has the source data linked as a csv file.
2. **[Website prototype](https://bfraiche.github.io/dc-stop-and-frisk/)** - Barebones page used as a discussion piece to gather requirements via my contact at the Stop Police Terror Project / ACLU DC.
3. **[The feedback](https://www.evernote.com/shard/s338/sh/55b99eab-8f39-47e7-b9d1-807b8fc4fab9/704abe2730b841a5c96529aa115f54c9)** - Feedback gathered organized as a to-do list.
4. **[Code for DC Slack](https://codefordc.org/slack)** - Collaborate on our Slack channel: `#stop_and_frisk`

**Vision v1.0**

1. The output(s) of this project should be used to inform the lay person as well as be a tool for non-data types in the legal and organizing communities.
2. The project ought to be setup such that the output can be updated as new data becomes available.
3. This website is proto-data journalism. It should be interactive in so far as it is engaging and explanatory for the reader.
4. I used R because it seemed expeditious. However, this project ought to be rebuilt using something that makes the project easier for collaboration.
5. Does this become a dashboard web app?

**This Github**

1. [The website is built using RMarkdown](https://rmarkdown.rstudio.com/lesson-13.html). This takes an .Rmd document and automatically generates the html files for a website looking at a yml file for styling.
2. The data is prep-ed for the website in the file `frisk_19_etl.R`.
