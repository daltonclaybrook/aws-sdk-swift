// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutApplicationPolicyOutputResponse: Equatable {
    /// <p>An array of policy statements applied to the application.</p>
    public let statements: [ApplicationPolicyStatement]?

    public init (
        statements: [ApplicationPolicyStatement]? = nil
    )
    {
        self.statements = statements
    }
}

extension PutApplicationPolicyOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutApplicationPolicyOutputResponse(statements: \(String(describing: statements)))"}
}