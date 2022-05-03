// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeExplainabilityInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the Explaianability to describe.
    /// This member is required.
    public var explainabilityArn: Swift.String?

    public init (
        explainabilityArn: Swift.String? = nil
    )
    {
        self.explainabilityArn = explainabilityArn
    }
}