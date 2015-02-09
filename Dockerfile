FROM dockerfile/java:oracle-java8

ADD https://repo1.maven.org/maven2/com/facebook/presto/presto-cli/0.93/presto-cli-0.93-executable.jar /usr/local/bin/presto
RUN chmod +x /usr/local/bin/presto

ENTRYPOINT ["/usr/local/bin/presto"]