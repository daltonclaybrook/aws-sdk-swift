// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetEnvironmentAccountConnectionOutputResponse: Swift.Equatable {
    /// The environment account connection detail data that's returned by Proton.
    /// This member is required.
    public var environmentAccountConnection: ProtonClientTypes.EnvironmentAccountConnection?

    public init (
        environmentAccountConnection: ProtonClientTypes.EnvironmentAccountConnection? = nil
    )
    {
        self.environmentAccountConnection = environmentAccountConnection
    }
}