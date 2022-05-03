// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [CreateOutboundCrossClusterSearchConnection] operation.
public struct CreateOutboundCrossClusterSearchConnectionInput: Swift.Equatable {
    /// Specifies the connection alias that will be used by the customer for this connection.
    /// This member is required.
    public var connectionAlias: Swift.String?
    /// Specifies the [DomainInformation] for the destination Elasticsearch domain.
    /// This member is required.
    public var destinationDomainInfo: ElasticsearchClientTypes.DomainInformation?
    /// Specifies the [DomainInformation] for the source Elasticsearch domain.
    /// This member is required.
    public var sourceDomainInfo: ElasticsearchClientTypes.DomainInformation?

    public init (
        connectionAlias: Swift.String? = nil,
        destinationDomainInfo: ElasticsearchClientTypes.DomainInformation? = nil,
        sourceDomainInfo: ElasticsearchClientTypes.DomainInformation? = nil
    )
    {
        self.connectionAlias = connectionAlias
        self.destinationDomainInfo = destinationDomainInfo
        self.sourceDomainInfo = sourceDomainInfo
    }
}