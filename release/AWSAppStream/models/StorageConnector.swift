// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppStreamClientTypes {
    /// Describes a connector that enables persistent storage for users.
    public struct StorageConnector: Swift.Equatable {
        /// The type of storage connector.
        /// This member is required.
        public var connectorType: AppStreamClientTypes.StorageConnectorType?
        /// The names of the domains for the account.
        public var domains: [Swift.String]?
        /// The ARN of the storage connector.
        public var resourceIdentifier: Swift.String?

        public init (
            connectorType: AppStreamClientTypes.StorageConnectorType? = nil,
            domains: [Swift.String]? = nil,
            resourceIdentifier: Swift.String? = nil
        )
        {
            self.connectorType = connectorType
            self.domains = domains
            self.resourceIdentifier = resourceIdentifier
        }
    }

}