// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Swift.Equatable {
    /// The GraphqlApi Amazon Resource Name (ARN).
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        resourceArn: Swift.String? = nil
    )
    {
        self.resourceArn = resourceArn
    }
}