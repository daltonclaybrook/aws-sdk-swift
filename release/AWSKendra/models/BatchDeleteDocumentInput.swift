// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchDeleteDocumentInput: Swift.Equatable {
    /// Maps a particular data source sync job to a particular data source.
    public var dataSourceSyncJobMetricTarget: KendraClientTypes.DataSourceSyncJobMetricTarget?
    /// One or more identifiers for documents to delete from the index.
    /// This member is required.
    public var documentIdList: [Swift.String]?
    /// The identifier of the index that contains the documents to delete.
    /// This member is required.
    public var indexId: Swift.String?

    public init (
        dataSourceSyncJobMetricTarget: KendraClientTypes.DataSourceSyncJobMetricTarget? = nil,
        documentIdList: [Swift.String]? = nil,
        indexId: Swift.String? = nil
    )
    {
        self.dataSourceSyncJobMetricTarget = dataSourceSyncJobMetricTarget
        self.documentIdList = documentIdList
        self.indexId = indexId
    }
}