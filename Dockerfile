FROM metabase/metabase:latest

ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/1.2.2/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
