// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The ARN of the Elastic Inference Accelerator to tag.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The tags to add to the Elastic Inference Accelerator.
    /// This member is required.
    public var tags: [Swift.String:Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}