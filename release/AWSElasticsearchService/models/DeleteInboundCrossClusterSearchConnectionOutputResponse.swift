// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of a [DeleteInboundCrossClusterSearchConnection] operation. Contains details of deleted inbound connection.
public struct DeleteInboundCrossClusterSearchConnectionOutputResponse: Swift.Equatable {
    /// Specifies the [InboundCrossClusterSearchConnection] of deleted inbound connection.
    public var crossClusterSearchConnection: ElasticsearchClientTypes.InboundCrossClusterSearchConnection?

    public init (
        crossClusterSearchConnection: ElasticsearchClientTypes.InboundCrossClusterSearchConnection? = nil
    )
    {
        self.crossClusterSearchConnection = crossClusterSearchConnection
    }
}