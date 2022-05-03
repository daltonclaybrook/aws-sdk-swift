// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the Amazon MWAA environment. For example, arn:aws:airflow:us-east-1:123456789012:environment/MyMWAAEnvironment.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The key-value tag pairs you want to associate to your environment. For example, "Environment": "Staging". To learn more, see [Tagging AWS resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html).
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