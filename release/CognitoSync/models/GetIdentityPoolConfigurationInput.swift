// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The input for the GetIdentityPoolConfiguration operation.</p>
public struct GetIdentityPoolConfigurationInput: Equatable {
    /// <p>A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by
    ///          Amazon Cognito. This is the ID of the pool for which to return a configuration.</p>
    public let identityPoolId: String?

    public init (
        identityPoolId: String? = nil
    )
    {
        self.identityPoolId = identityPoolId
    }
}

extension GetIdentityPoolConfigurationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetIdentityPoolConfigurationInput(identityPoolId: \(String(describing: identityPoolId)))"}
}