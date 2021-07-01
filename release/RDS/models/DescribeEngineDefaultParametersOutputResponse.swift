// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEngineDefaultParametersOutputResponse: Equatable {
    /// <p>
    ///             Contains the result of a successful invocation of the <code>DescribeEngineDefaultParameters</code> action.
    ///         </p>
    public let engineDefaults: EngineDefaults?

    public init (
        engineDefaults: EngineDefaults? = nil
    )
    {
        self.engineDefaults = engineDefaults
    }
}

extension DescribeEngineDefaultParametersOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeEngineDefaultParametersOutputResponse(engineDefaults: \(String(describing: engineDefaults)))"}
}