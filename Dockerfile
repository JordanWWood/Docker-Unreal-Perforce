FROM ambakshi/perforce-server

COPY setup-perforce.sh setup-perforce.sh
COPY setup-perforce.sh /usr/local/bin/setup-perforce.sh
COPY run.sh run.sh
COPY run.sh /usr/local/bin/run.sh
