// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartCanaryInput: Swift.Equatable {
    /// The name of the canary that you want to run. To find canary names, use [DescribeCanaries](https://docs.aws.amazon.com/AmazonSynthetics/latest/APIReference/API_DescribeCanaries.html).
    /// This member is required.
    public var name: Swift.String?

    public init (
        name: Swift.String? = nil
    )
    {
        self.name = name
    }
}