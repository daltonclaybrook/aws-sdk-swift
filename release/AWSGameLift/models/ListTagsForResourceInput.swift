// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Swift.Equatable {
    /// The Amazon Resource Name ([ARN](https://docs.aws.amazon.com/AmazonS3/latest/dev/s3-arn-format.html)) that is assigned to and uniquely identifies the GameLift resource that you want to retrieve tags for. GameLift resource ARNs are included in the data object for the resource, which can be retrieved by calling a List or Describe operation for the resource type.
    /// This member is required.
    public var resourceARN: Swift.String?

    public init (
        resourceARN: Swift.String? = nil
    )
    {
        self.resourceARN = resourceARN
    }
}