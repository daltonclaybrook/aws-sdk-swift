// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListDatasetEntriesInput: Swift.Equatable {
    /// Only includes entries after the specified date in the response. For example, 2020-06-23T00:00:00.
    public var afterCreationDate: ClientRuntime.Date?
    /// Specify normal to include only normal images. Specify anomaly to only include anomalous entries. If you don't specify a value, Amazon Lookout for Vision returns normal and anomalous images.
    public var anomalyClass: Swift.String?
    /// Only includes entries before the specified date in the response. For example, 2020-06-23T00:00:00.
    public var beforeCreationDate: ClientRuntime.Date?
    /// The type of the dataset that you want to list. Specify train to list the training dataset. Specify test to list the test dataset. If you have a single dataset project, specify train.
    /// This member is required.
    public var datasetType: Swift.String?
    /// Specify true to include labeled entries, otherwise specify false. If you don't specify a value, Lookout for Vision returns all entries.
    public var labeled: Swift.Bool?
    /// The maximum number of results to return per paginated call. The largest value you can specify is 100. If you specify a value greater than 100, a ValidationException error occurs. The default value is 100.
    public var maxResults: Swift.Int?
    /// If the previous response was incomplete (because there is more data to retrieve), Amazon Lookout for Vision returns a pagination token in the response. You can use this pagination token to retrieve the next set of dataset entries.
    public var nextToken: Swift.String?
    /// The name of the project that contains the dataset that you want to list.
    /// This member is required.
    public var projectName: Swift.String?
    /// Perform a "contains" search on the values of the source-ref key within the dataset. For example a value of "IMG_17" returns all JSON Lines where the source-ref key value matches *IMG_17*.
    public var sourceRefContains: Swift.String?

    public init (
        afterCreationDate: ClientRuntime.Date? = nil,
        anomalyClass: Swift.String? = nil,
        beforeCreationDate: ClientRuntime.Date? = nil,
        datasetType: Swift.String? = nil,
        labeled: Swift.Bool? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        projectName: Swift.String? = nil,
        sourceRefContains: Swift.String? = nil
    )
    {
        self.afterCreationDate = afterCreationDate
        self.anomalyClass = anomalyClass
        self.beforeCreationDate = beforeCreationDate
        self.datasetType = datasetType
        self.labeled = labeled
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.projectName = projectName
        self.sourceRefContains = sourceRefContains
    }
}