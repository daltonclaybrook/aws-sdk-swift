// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    /// A response that contains the results of a finding aggregation by image layer.
    public struct ImageLayerAggregationResponse: Swift.Equatable {
        /// The ID of the Amazon Web Services account that owns the container image hosting the layer image.
        /// This member is required.
        public var accountId: Swift.String?
        /// The layer hash.
        /// This member is required.
        public var layerHash: Swift.String?
        /// The repository the layer resides in.
        /// This member is required.
        public var repository: Swift.String?
        /// The resource ID of the container image layer.
        /// This member is required.
        public var resourceId: Swift.String?
        /// An object that represents the count of matched findings per severity.
        public var severityCounts: Inspector2ClientTypes.SeverityCounts?

        public init (
            accountId: Swift.String? = nil,
            layerHash: Swift.String? = nil,
            repository: Swift.String? = nil,
            resourceId: Swift.String? = nil,
            severityCounts: Inspector2ClientTypes.SeverityCounts? = nil
        )
        {
            self.accountId = accountId
            self.layerHash = layerHash
            self.repository = repository
            self.resourceId = resourceId
            self.severityCounts = severityCounts
        }
    }

}