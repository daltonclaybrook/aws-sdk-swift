// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request to add tags to a CloudFront resource.
public struct TagResourceInput: Swift.Equatable {
    /// An ARN of a CloudFront resource.
    /// This member is required.
    public var resource: Swift.String?
    /// A complex type that contains zero or more Tag elements.
    /// This member is required.
    public var tags: CloudFrontClientTypes.Tags?

    public init (
        resource: Swift.String? = nil,
        tags: CloudFrontClientTypes.Tags? = nil
    )
    {
        self.resource = resource
        self.tags = tags
    }
}