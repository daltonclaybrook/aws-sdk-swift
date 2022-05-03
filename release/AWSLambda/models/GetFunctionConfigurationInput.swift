// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFunctionConfigurationInput: Swift.Equatable {
    /// The name of the Lambda function, version, or alias. Name formats
    ///
    /// * Function name - my-function (name-only), my-function:v1 (with alias).
    ///
    /// * Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.
    ///
    /// * Partial ARN - 123456789012:function:my-function.
    ///
    ///
    /// You can append a version number or alias to any of the formats. The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
    /// This member is required.
    public var functionName: Swift.String?
    /// Specify a version or alias to get details about a published version of the function.
    public var qualifier: Swift.String?

    public init (
        functionName: Swift.String? = nil,
        qualifier: Swift.String? = nil
    )
    {
        self.functionName = functionName
        self.qualifier = qualifier
    }
}