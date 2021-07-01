// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDefaultAuthorizerOutputResponse: Equatable {
    /// <p>The default authorizer's description.</p>
    public let authorizerDescription: AuthorizerDescription?

    public init (
        authorizerDescription: AuthorizerDescription? = nil
    )
    {
        self.authorizerDescription = authorizerDescription
    }
}

extension DescribeDefaultAuthorizerOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDefaultAuthorizerOutputResponse(authorizerDescription: \(String(describing: authorizerDescription)))"}
}