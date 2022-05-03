// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticsearchClientTypes {
    /// A map from an [ElasticsearchVersion] to a list of compatible [ElasticsearchVersion] s to which the domain can be upgraded.
    public struct CompatibleVersionsMap: Swift.Equatable {
        /// The current version of Elasticsearch on which a domain is.
        public var sourceVersion: Swift.String?
        /// List of supported elastic search versions.
        public var targetVersions: [Swift.String]?

        public init (
            sourceVersion: Swift.String? = nil,
            targetVersions: [Swift.String]? = nil
        )
        {
            self.sourceVersion = sourceVersion
            self.targetVersions = targetVersions
        }
    }

}