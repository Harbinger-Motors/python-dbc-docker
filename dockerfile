# Docker file appropriate for 

FROM python:3.11-bullseye

RUN python -m pip install cantools Jinja2 GitInfo pandas pathlib numpy xlsxwriter glob2 datetime argparse