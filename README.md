# kafka-python-template
Example kafka-based app, for deployment to CoreOS.

# Usage

# CoreOS
`kafka-app.service` provides an example Fleet service file. This assumes that the IP address of a Kafka broker has been written to etcd under `/service/kafka`