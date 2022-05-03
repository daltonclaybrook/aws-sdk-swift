// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStreamConsumerOutputResponse: Swift.Equatable {
    /// An object that represents the details of the consumer.
    /// This member is required.
    public var consumerDescription: KinesisClientTypes.ConsumerDescription?

    public init (
        consumerDescription: KinesisClientTypes.ConsumerDescription? = nil
    )
    {
        self.consumerDescription = consumerDescription
    }
}