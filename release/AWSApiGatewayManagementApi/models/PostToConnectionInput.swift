// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct PostToConnectionInput: Swift.Equatable {
    /// The identifier of the connection that a specific client is using.
    /// This member is required.
    public var connectionId: Swift.String?
    /// The data to be sent to the client specified by its connection id.
    /// This member is required.
    public var data: ClientRuntime.Data?

    public init (
        connectionId: Swift.String? = nil,
        data: ClientRuntime.Data? = nil
    )
    {
        self.connectionId = connectionId
        self.data = data
    }
}