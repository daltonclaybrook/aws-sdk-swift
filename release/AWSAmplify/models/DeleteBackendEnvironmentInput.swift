// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request structure for the delete backend environment request.
public struct DeleteBackendEnvironmentInput: Swift.Equatable {
    /// The unique ID of an Amplify app.
    /// This member is required.
    public var appId: Swift.String?
    /// The name of a backend environment of an Amplify app.
    /// This member is required.
    public var environmentName: Swift.String?

    public init (
        appId: Swift.String? = nil,
        environmentName: Swift.String? = nil
    )
    {
        self.appId = appId
        self.environmentName = environmentName
    }
}