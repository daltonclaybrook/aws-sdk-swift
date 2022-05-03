// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaConnectClientTypes {
    /// Summary of a connector.
    public struct ConnectorSummary: Swift.Equatable {
        /// The connector's compute capacity settings.
        public var capacity: KafkaConnectClientTypes.CapacityDescription?
        /// The Amazon Resource Name (ARN) of the connector.
        public var connectorArn: Swift.String?
        /// The description of the connector.
        public var connectorDescription: Swift.String?
        /// The name of the connector.
        public var connectorName: Swift.String?
        /// The state of the connector.
        public var connectorState: KafkaConnectClientTypes.ConnectorState?
        /// The time that the connector was created.
        public var creationTime: ClientRuntime.Date?
        /// The current version of the connector.
        public var currentVersion: Swift.String?
        /// The details of the Apache Kafka cluster to which the connector is connected.
        public var kafkaCluster: KafkaConnectClientTypes.KafkaClusterDescription?
        /// The type of client authentication used to connect to the Apache Kafka cluster. The value is NONE when no client authentication is used.
        public var kafkaClusterClientAuthentication: KafkaConnectClientTypes.KafkaClusterClientAuthenticationDescription?
        /// Details of encryption in transit to the Apache Kafka cluster.
        public var kafkaClusterEncryptionInTransit: KafkaConnectClientTypes.KafkaClusterEncryptionInTransitDescription?
        /// The version of Kafka Connect. It has to be compatible with both the Apache Kafka cluster's version and the plugins.
        public var kafkaConnectVersion: Swift.String?
        /// The settings for delivering connector logs to Amazon CloudWatch Logs.
        public var logDelivery: KafkaConnectClientTypes.LogDeliveryDescription?
        /// Specifies which plugins were used for this connector.
        public var plugins: [KafkaConnectClientTypes.PluginDescription]?
        /// The Amazon Resource Name (ARN) of the IAM role used by the connector to access Amazon Web Services resources.
        public var serviceExecutionRoleArn: Swift.String?
        /// The worker configurations that are in use with the connector.
        public var workerConfiguration: KafkaConnectClientTypes.WorkerConfigurationDescription?

        public init (
            capacity: KafkaConnectClientTypes.CapacityDescription? = nil,
            connectorArn: Swift.String? = nil,
            connectorDescription: Swift.String? = nil,
            connectorName: Swift.String? = nil,
            connectorState: KafkaConnectClientTypes.ConnectorState? = nil,
            creationTime: ClientRuntime.Date? = nil,
            currentVersion: Swift.String? = nil,
            kafkaCluster: KafkaConnectClientTypes.KafkaClusterDescription? = nil,
            kafkaClusterClientAuthentication: KafkaConnectClientTypes.KafkaClusterClientAuthenticationDescription? = nil,
            kafkaClusterEncryptionInTransit: KafkaConnectClientTypes.KafkaClusterEncryptionInTransitDescription? = nil,
            kafkaConnectVersion: Swift.String? = nil,
            logDelivery: KafkaConnectClientTypes.LogDeliveryDescription? = nil,
            plugins: [KafkaConnectClientTypes.PluginDescription]? = nil,
            serviceExecutionRoleArn: Swift.String? = nil,
            workerConfiguration: KafkaConnectClientTypes.WorkerConfigurationDescription? = nil
        )
        {
            self.capacity = capacity
            self.connectorArn = connectorArn
            self.connectorDescription = connectorDescription
            self.connectorName = connectorName
            self.connectorState = connectorState
            self.creationTime = creationTime
            self.currentVersion = currentVersion
            self.kafkaCluster = kafkaCluster
            self.kafkaClusterClientAuthentication = kafkaClusterClientAuthentication
            self.kafkaClusterEncryptionInTransit = kafkaClusterEncryptionInTransit
            self.kafkaConnectVersion = kafkaConnectVersion
            self.logDelivery = logDelivery
            self.plugins = plugins
            self.serviceExecutionRoleArn = serviceExecutionRoleArn
            self.workerConfiguration = workerConfiguration
        }
    }

}