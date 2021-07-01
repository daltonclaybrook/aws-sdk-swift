// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFunctionOutputResponse: Equatable {
    /// <p>The <code>Function</code> object.</p>
    public let functionConfiguration: FunctionConfiguration?

    public init (
        functionConfiguration: FunctionConfiguration? = nil
    )
    {
        self.functionConfiguration = functionConfiguration
    }
}

extension GetFunctionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetFunctionOutputResponse(functionConfiguration: \(String(describing: functionConfiguration)))"}
}