// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Returned for a successful ListRecordsRequest.
public struct ListRecordsOutputResponse: Swift.Equatable {
    /// Total number of records.
    public var count: Swift.Int
    /// A boolean value specifying whether to delete the dataset locally.
    public var datasetDeletedAfterRequestedSyncCount: Swift.Bool
    /// Indicates whether the dataset exists.
    public var datasetExists: Swift.Bool
    /// Server sync count for this dataset.
    public var datasetSyncCount: Swift.Int?
    /// The user/device that made the last change to this record.
    public var lastModifiedBy: Swift.String?
    /// Names of merged datasets.
    public var mergedDatasetNames: [Swift.String]?
    /// A pagination token for obtaining the next page of results.
    public var nextToken: Swift.String?
    /// A list of all records.
    public var records: [CognitoSyncClientTypes.Record]?
    /// A token containing a session ID, identity ID, and expiration.
    public var syncSessionToken: Swift.String?

    public init (
        count: Swift.Int = 0,
        datasetDeletedAfterRequestedSyncCount: Swift.Bool = false,
        datasetExists: Swift.Bool = false,
        datasetSyncCount: Swift.Int? = nil,
        lastModifiedBy: Swift.String? = nil,
        mergedDatasetNames: [Swift.String]? = nil,
        nextToken: Swift.String? = nil,
        records: [CognitoSyncClientTypes.Record]? = nil,
        syncSessionToken: Swift.String? = nil
    )
    {
        self.count = count
        self.datasetDeletedAfterRequestedSyncCount = datasetDeletedAfterRequestedSyncCount
        self.datasetExists = datasetExists
        self.datasetSyncCount = datasetSyncCount
        self.lastModifiedBy = lastModifiedBy
        self.mergedDatasetNames = mergedDatasetNames
        self.nextToken = nextToken
        self.records = records
        self.syncSessionToken = syncSessionToken
    }
}