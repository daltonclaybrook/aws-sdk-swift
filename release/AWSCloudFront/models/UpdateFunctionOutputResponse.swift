// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFunctionOutputResponse: Swift.Equatable {
    /// The version identifier for the current version of the CloudFront function.
    public var eTag: Swift.String?
    /// Contains configuration information and metadata about a CloudFront function.
    public var functionSummary: CloudFrontClientTypes.FunctionSummary?

    public init (
        eTag: Swift.String? = nil,
        functionSummary: CloudFrontClientTypes.FunctionSummary? = nil
    )
    {
        self.eTag = eTag
        self.functionSummary = functionSummary
    }
}