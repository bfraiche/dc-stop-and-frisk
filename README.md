# Stop and Frisk in DC
Analysis of Stop and Frisks in Washington, DC from July 14th to August 18, 2019

---

## 2020.02.18 Stakeholder Meeting Notes
1. **Product** - "Microsite" featuring data visualizations and narrative annotation.
    * Think: NYT or 538 data journo special feature microsites.
    * Start from scratch (i.e. leave behind the current prototype site and repository).
2. **Vision 1.1** - Without a bill on the council, the microsite site will inform, persuade, and galvanize support for SPTP's End Stop and Frisk campaign.
    * There is not currently a bill before the Council to end MPD's stop and frisk practices.
    * SPTP is working with council members to inform them on the harmful nature of this practice.
3. **Tentative Project Structure**
    * Break out tickets/tasking for data questions and data visualizations.
    * Coalesce individual contributions into a web interface.
    * Narrative, annotations, and verbiage will be produced by SPTP stakeholders.
4. **C4DC Team Needs**
    * Front end / visualization folks
    * Web devs
    * JS devs
    * _Project manager!!!_
5. **Action Items / Next Steps**
    * SPTP to inventory questions internally over the next few weeks.
    * Brendan to work with C4DC to setup a new repository, ticketing (JIRA?), and to further incubate the project.
    * Site design and data visualization wireframes are under development.
    * Stretch goal — Have #stop_and_frisk project ready for coders by upcoming March 3rd meetup. Otherwise, April meetup.

---

## 2020.01.08 Code for DC Notes
Hello! Welcome to my mess.

**Resources**

While I put in place some project management, use these artifacts to start approaching this project:
1. **[Stop and Frisk Data, 2019](https://mpdc.dc.gov/stopdata)** - Attached to this site is the source data linked as a csv file.
2. **[Website prototype](https://bfraiche.github.io/dc-stop-and-frisk/)** - Barebones webpage that I used as a discussion piece to gather requirements via my contact at the [Stop Police Terror Project](https://www.sptdc.com/) / ACLU DC.
3. **[The feedback](https://www.evernote.com/shard/s338/sh/55b99eab-8f39-47e7-b9d1-807b8fc4fab9/704abe2730b841a5c96529aa115f54c9)** - Feedback gathered which I organized as a to-do list.
4. **[Code for DC Slack](https://codefordc.org/slack)** - Collaborate on this project in the Slack channel: `#stop_and_frisk`

**Vision v1.0**

1. The output(s) of this project should inform the lay-person as well as be a tool for non-data types in the legal and organizing communities.
2. The project ought to be setup such that the output is updated as new data becomes available.
3. I used R because it seemed expeditious. However, this project ought to be rebuilt using a stack that makes the project easier for collaboration.

**This Github**

1. [The website is built using RMarkdown](https://rmarkdown.rstudio.com/lesson-13.html). This takes an Rmd document and automatically generates html files for a website looking at a yml file for styling.
2. The data is prep-ed for the website in the file `frisk_19_etl.R`.
