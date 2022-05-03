// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeInstanceTypesOutputResponse: Swift.Equatable {
    /// The instance type. For more information, see [Instance types](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html) in the Amazon EC2 User Guide.
    public var instanceTypes: [Ec2ClientTypes.InstanceTypeInfo]?
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        instanceTypes: [Ec2ClientTypes.InstanceTypeInfo]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.instanceTypes = instanceTypes
        self.nextToken = nextToken
    }
}