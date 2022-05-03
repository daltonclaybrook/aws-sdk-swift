// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDeliveryStreamsInput: Swift.Equatable {
    /// The delivery stream type. This can be one of the following values:
    ///
    /// * DirectPut: Provider applications access the delivery stream directly.
    ///
    /// * KinesisStreamAsSource: The delivery stream uses a Kinesis data stream as a source.
    ///
    ///
    /// This parameter is optional. If this parameter is omitted, delivery streams of all types are returned.
    public var deliveryStreamType: FirehoseClientTypes.DeliveryStreamType?
    /// The list of delivery streams returned by this call to ListDeliveryStreams will start with the delivery stream whose name comes alphabetically immediately after the name you specify in ExclusiveStartDeliveryStreamName.
    public var exclusiveStartDeliveryStreamName: Swift.String?
    /// The maximum number of delivery streams to list. The default value is 10.
    public var limit: Swift.Int?

    public init (
        deliveryStreamType: FirehoseClientTypes.DeliveryStreamType? = nil,
        exclusiveStartDeliveryStreamName: Swift.String? = nil,
        limit: Swift.Int? = nil
    )
    {
        self.deliveryStreamType = deliveryStreamType
        self.exclusiveStartDeliveryStreamName = exclusiveStartDeliveryStreamName
        self.limit = limit
    }
}