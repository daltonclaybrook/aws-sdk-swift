// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisconnectSourceServerInput: Swift.Equatable {
    /// The ID of the Source Server to disconnect.
    /// This member is required.
    public var sourceServerID: Swift.String?

    public init (
        sourceServerID: Swift.String? = nil
    )
    {
        self.sourceServerID = sourceServerID
    }
}