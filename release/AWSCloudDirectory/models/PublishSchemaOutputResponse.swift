// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PublishSchemaOutputResponse: Swift.Equatable {
    /// The ARN that is associated with the published schema. For more information, see [arns].
    public var publishedSchemaArn: Swift.String?

    public init (
        publishedSchemaArn: Swift.String? = nil
    )
    {
        self.publishedSchemaArn = publishedSchemaArn
    }
}