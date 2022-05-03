// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The ARN of the Glue resource to which to add the tags. For more information about Glue resource ARNs, see the [Glue ARN string pattern](https://docs.aws.amazon.com/glue/latest/dg/aws-glue-api-common.html#aws-glue-api-regex-aws-glue-arn-id).
    /// This member is required.
    public var resourceArn: Swift.String?
    /// Tags to add to this resource.
    /// This member is required.
    public var tagsToAdd: [Swift.String:Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tagsToAdd: [Swift.String:Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagsToAdd = tagsToAdd
    }
}