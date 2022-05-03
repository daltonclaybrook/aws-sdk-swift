// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutItemsInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the Items dataset you are adding the item or items to.
    /// This member is required.
    public var datasetArn: Swift.String?
    /// A list of item data.
    /// This member is required.
    public var items: [PersonalizeEventsClientTypes.Item]?

    public init (
        datasetArn: Swift.String? = nil,
        items: [PersonalizeEventsClientTypes.Item]? = nil
    )
    {
        self.datasetArn = datasetArn
        self.items = items
    }
}