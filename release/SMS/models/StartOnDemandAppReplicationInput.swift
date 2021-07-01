// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartOnDemandAppReplicationInput: Equatable {
    /// <p>The ID of the application.</p>
    public let appId: String?
    /// <p>The description of the replication run.</p>
    public let description: String?

    public init (
        appId: String? = nil,
        description: String? = nil
    )
    {
        self.appId = appId
        self.description = description
    }
}

extension StartOnDemandAppReplicationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartOnDemandAppReplicationInput(appId: \(String(describing: appId)), description: \(String(describing: description)))"}
}