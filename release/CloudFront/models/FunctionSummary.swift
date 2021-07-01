// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains configuration information and metadata about a CloudFront function.</p>
public struct FunctionSummary: Equatable {
    /// <p>Contains configuration information about a CloudFront function.</p>
    public let functionConfig: FunctionConfig?
    /// <p>Contains metadata about a CloudFront function.</p>
    public let functionMetadata: FunctionMetadata?
    /// <p>The name of the CloudFront function.</p>
    public let name: String?
    /// <p>The status of the CloudFront function.</p>
    public let status: String?

    public init (
        functionConfig: FunctionConfig? = nil,
        functionMetadata: FunctionMetadata? = nil,
        name: String? = nil,
        status: String? = nil
    )
    {
        self.functionConfig = functionConfig
        self.functionMetadata = functionMetadata
        self.name = name
        self.status = status
    }
}

extension FunctionSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FunctionSummary(functionConfig: \(String(describing: functionConfig)), functionMetadata: \(String(describing: functionMetadata)), name: \(String(describing: name)), status: \(String(describing: status)))"}
}