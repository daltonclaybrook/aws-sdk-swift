// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The default configuration that applies to all Lambda functions in the group. Individual Lambda functions can override these settings.
public struct FunctionDefaultConfig: Equatable {
    /// Configuration information that specifies how a Lambda function runs.
    public let execution: FunctionDefaultExecutionConfig?

    public init (
        execution: FunctionDefaultExecutionConfig? = nil
    )
    {
        self.execution = execution
    }
}

extension FunctionDefaultConfig: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FunctionDefaultConfig(execution: \(String(describing: execution)))"}
}