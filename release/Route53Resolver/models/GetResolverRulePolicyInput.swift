// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResolverRulePolicyInput: Equatable {
    /// <p>The ID of the Resolver rule that you want to get the Resolver rule policy for.</p>
    public let arn: String?

    public init (
        arn: String? = nil
    )
    {
        self.arn = arn
    }
}

extension GetResolverRulePolicyInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetResolverRulePolicyInput(arn: \(String(describing: arn)))"}
}