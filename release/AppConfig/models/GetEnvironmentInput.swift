// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetEnvironmentInput: Equatable {
    /// <p>The ID of the application that includes the environment you want to get.</p>
    public let applicationId: String?
    /// <p>The ID of the environment you wnat to get.</p>
    public let environmentId: String?

    public init (
        applicationId: String? = nil,
        environmentId: String? = nil
    )
    {
        self.applicationId = applicationId
        self.environmentId = environmentId
    }
}

extension GetEnvironmentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetEnvironmentInput(applicationId: \(String(describing: applicationId)), environmentId: \(String(describing: environmentId)))"}
}