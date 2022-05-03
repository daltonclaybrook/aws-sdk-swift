// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDeliveryStreamsOutputResponse: Swift.Equatable {
    /// The names of the delivery streams.
    /// This member is required.
    public var deliveryStreamNames: [Swift.String]?
    /// Indicates whether there are more delivery streams available to list.
    /// This member is required.
    public var hasMoreDeliveryStreams: Swift.Bool?

    public init (
        deliveryStreamNames: [Swift.String]? = nil,
        hasMoreDeliveryStreams: Swift.Bool? = nil
    )
    {
        self.deliveryStreamNames = deliveryStreamNames
        self.hasMoreDeliveryStreams = hasMoreDeliveryStreams
    }
}