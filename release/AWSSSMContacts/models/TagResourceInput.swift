// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the contact or escalation plan.
    /// This member is required.
    public var resourceARN: Swift.String?
    /// A list of tags that you are adding to the contact or escalation plan.
    /// This member is required.
    public var tags: [SsmContactsClientTypes.Tag]?

    public init (
        resourceARN: Swift.String? = nil,
        tags: [SsmContactsClientTypes.Tag]? = nil
    )
    {
        self.resourceARN = resourceARN
        self.tags = tags
    }
}