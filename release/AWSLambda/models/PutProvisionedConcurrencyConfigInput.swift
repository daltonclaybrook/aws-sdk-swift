// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutProvisionedConcurrencyConfigInput: Swift.Equatable {
    /// The name of the Lambda function. Name formats
    ///
    /// * Function name - my-function.
    ///
    /// * Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.
    ///
    /// * Partial ARN - 123456789012:function:my-function.
    ///
    ///
    /// The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
    /// This member is required.
    public var functionName: Swift.String?
    /// The amount of provisioned concurrency to allocate for the version or alias.
    /// This member is required.
    public var provisionedConcurrentExecutions: Swift.Int?
    /// The version number or alias name.
    /// This member is required.
    public var qualifier: Swift.String?

    public init (
        functionName: Swift.String? = nil,
        provisionedConcurrentExecutions: Swift.Int? = nil,
        qualifier: Swift.String? = nil
    )
    {
        self.functionName = functionName
        self.provisionedConcurrentExecutions = provisionedConcurrentExecutions
        self.qualifier = qualifier
    }
}