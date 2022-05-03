// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticsearchClientTypes {
    /// Specifies details of an inbound connection.
    public struct InboundCrossClusterSearchConnection: Swift.Equatable {
        /// Specifies the [InboundCrossClusterSearchConnectionStatus] for the outbound connection.
        public var connectionStatus: ElasticsearchClientTypes.InboundCrossClusterSearchConnectionStatus?
        /// Specifies the connection id for the inbound cross-cluster search connection.
        public var crossClusterSearchConnectionId: Swift.String?
        /// Specifies the [DomainInformation] for the destination Elasticsearch domain.
        public var destinationDomainInfo: ElasticsearchClientTypes.DomainInformation?
        /// Specifies the [DomainInformation] for the source Elasticsearch domain.
        public var sourceDomainInfo: ElasticsearchClientTypes.DomainInformation?

        public init (
            connectionStatus: ElasticsearchClientTypes.InboundCrossClusterSearchConnectionStatus? = nil,
            crossClusterSearchConnectionId: Swift.String? = nil,
            destinationDomainInfo: ElasticsearchClientTypes.DomainInformation? = nil,
            sourceDomainInfo: ElasticsearchClientTypes.DomainInformation? = nil
        )
        {
            self.connectionStatus = connectionStatus
            self.crossClusterSearchConnectionId = crossClusterSearchConnectionId
            self.destinationDomainInfo = destinationDomainInfo
            self.sourceDomainInfo = sourceDomainInfo
        }
    }

}