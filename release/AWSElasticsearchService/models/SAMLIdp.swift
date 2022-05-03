// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticsearchClientTypes {
    /// Specifies the SAML Identity Provider's information.
    public struct SAMLIdp: Swift.Equatable {
        /// The unique Entity ID of the application in SAML Identity Provider.
        /// This member is required.
        public var entityId: Swift.String?
        /// The Metadata of the SAML application in xml format.
        /// This member is required.
        public var metadataContent: Swift.String?

        public init (
            entityId: Swift.String? = nil,
            metadataContent: Swift.String? = nil
        )
        {
            self.entityId = entityId
            self.metadataContent = metadataContent
        }
    }

}