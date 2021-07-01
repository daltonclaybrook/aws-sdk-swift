// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about cluster attributes that can be updated via update APIs.</p>
public struct MutableClusterInfo: Equatable {
    /// <p>Specifies the size of the EBS volume and the ID of the associated broker.</p>
    public let brokerEBSVolumeInfo: [BrokerEBSVolumeInfo]?
    /// <p>Information about the changes in the configuration of the brokers.</p>
    public let configurationInfo: ConfigurationInfo?
    /// <p>Specifies which Apache Kafka metrics Amazon MSK gathers and sends to Amazon CloudWatch for this cluster.</p>
    public let enhancedMonitoring: EnhancedMonitoring?
    /// <p>Information about the Amazon MSK broker type.</p>
    public let instanceType: String?
    /// <p>The Kafka version.</p>
    public let kafkaVersion: String?
    public let loggingInfo: LoggingInfo?
    /// <p>The number of broker nodes in the cluster.</p>
    public let numberOfBrokerNodes: Int
    /// <p>The settings for open monitoring.</p>
    public let openMonitoring: OpenMonitoring?

    public init (
        brokerEBSVolumeInfo: [BrokerEBSVolumeInfo]? = nil,
        configurationInfo: ConfigurationInfo? = nil,
        enhancedMonitoring: EnhancedMonitoring? = nil,
        instanceType: String? = nil,
        kafkaVersion: String? = nil,
        loggingInfo: LoggingInfo? = nil,
        numberOfBrokerNodes: Int = 0,
        openMonitoring: OpenMonitoring? = nil
    )
    {
        self.brokerEBSVolumeInfo = brokerEBSVolumeInfo
        self.configurationInfo = configurationInfo
        self.enhancedMonitoring = enhancedMonitoring
        self.instanceType = instanceType
        self.kafkaVersion = kafkaVersion
        self.loggingInfo = loggingInfo
        self.numberOfBrokerNodes = numberOfBrokerNodes
        self.openMonitoring = openMonitoring
    }
}

extension MutableClusterInfo: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MutableClusterInfo(brokerEBSVolumeInfo: \(String(describing: brokerEBSVolumeInfo)), configurationInfo: \(String(describing: configurationInfo)), enhancedMonitoring: \(String(describing: enhancedMonitoring)), instanceType: \(String(describing: instanceType)), kafkaVersion: \(String(describing: kafkaVersion)), loggingInfo: \(String(describing: loggingInfo)), numberOfBrokerNodes: \(String(describing: numberOfBrokerNodes)), openMonitoring: \(String(describing: openMonitoring)))"}
}