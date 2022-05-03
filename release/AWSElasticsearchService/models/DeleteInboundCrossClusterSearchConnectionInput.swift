// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [DeleteInboundCrossClusterSearchConnection] operation.
public struct DeleteInboundCrossClusterSearchConnectionInput: Swift.Equatable {
    /// The id of the inbound connection that you want to permanently delete.
    /// This member is required.
    public var crossClusterSearchConnectionId: Swift.String?

    public init (
        crossClusterSearchConnectionId: Swift.String? = nil
    )
    {
        self.crossClusterSearchConnectionId = crossClusterSearchConnectionId
    }
}