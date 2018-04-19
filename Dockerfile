FROM gremlin961/win-java:8u91
COPY ./data c:/data
WORKDIR c:\\data
CMD run.bat
