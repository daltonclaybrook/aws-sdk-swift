// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaPackageClientTypes {
    /// An endpoint for ingesting source content for a Channel.
    public struct IngestEndpoint: Swift.Equatable {
        /// The system generated unique identifier for the IngestEndpoint
        public var id: Swift.String?
        /// The system generated password for ingest authentication.
        public var password: Swift.String?
        /// The ingest URL to which the source stream should be sent.
        public var url: Swift.String?
        /// The system generated username for ingest authentication.
        public var username: Swift.String?

        public init (
            id: Swift.String? = nil,
            password: Swift.String? = nil,
            url: Swift.String? = nil,
            username: Swift.String? = nil
        )
        {
            self.id = id
            self.password = password
            self.url = url
            self.username = username
        }
    }

}