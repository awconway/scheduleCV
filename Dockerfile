FROM rocker/verse:latest

RUN install2.r --error \
    scholar \
    rorcid \
    kableExtra \
    curl \
    rcrossref \
    plotly

RUN installGithub.r \
    awconway/myrmdtemplate \
    awconway/cvR \
    rstudio/pagedown