// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForDeliveryStreamInput: Swift.Equatable {
    /// The name of the delivery stream whose tags you want to list.
    /// This member is required.
    public var deliveryStreamName: Swift.String?
    /// The key to use as the starting point for the list of tags. If you set this parameter, ListTagsForDeliveryStream gets all tags that occur after ExclusiveStartTagKey.
    public var exclusiveStartTagKey: Swift.String?
    /// The number of tags to return. If this number is less than the total number of tags associated with the delivery stream, HasMoreTags is set to true in the response. To list additional tags, set ExclusiveStartTagKey to the last key in the response.
    public var limit: Swift.Int?

    public init (
        deliveryStreamName: Swift.String? = nil,
        exclusiveStartTagKey: Swift.String? = nil,
        limit: Swift.Int? = nil
    )
    {
        self.deliveryStreamName = deliveryStreamName
        self.exclusiveStartTagKey = exclusiveStartTagKey
        self.limit = limit
    }
}