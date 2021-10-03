FROM        python:3.9.7

ENV         ROBOTFRAMEWORK_HOME=/robotframework
ENV         ROBOT_OPTIONS=""

WORKDIR     /robotframework

RUN         pip install \
                robotframework \
                pyyaml && \
            mkdir -p output testsuites

CMD         ["robot", "--outputdir", "/robotframework/output /robotframework/testsuites/"]
