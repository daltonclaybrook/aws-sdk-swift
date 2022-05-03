// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataExchangeClientTypes {
    /// Details of the operation to be performed by the job.
    public struct ImportAssetsFromS3RequestDetails: Swift.Equatable {
        /// Is a list of S3 bucket and object key pairs.
        /// This member is required.
        public var assetSources: [DataExchangeClientTypes.AssetSourceEntry]?
        /// The unique identifier for the data set associated with this import job.
        /// This member is required.
        public var dataSetId: Swift.String?
        /// The unique identifier for the revision associated with this import request.
        /// This member is required.
        public var revisionId: Swift.String?

        public init (
            assetSources: [DataExchangeClientTypes.AssetSourceEntry]? = nil,
            dataSetId: Swift.String? = nil,
            revisionId: Swift.String? = nil
        )
        {
            self.assetSources = assetSources
            self.dataSetId = dataSetId
            self.revisionId = revisionId
        }
    }

}