// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeDatasetGroupOutputResponse: Swift.Equatable {
    /// When the dataset group was created.
    public var creationTime: ClientRuntime.Date?
    /// An array of Amazon Resource Names (ARNs) of the datasets contained in the dataset group.
    public var datasetArns: [Swift.String]?
    /// The ARN of the dataset group.
    public var datasetGroupArn: Swift.String?
    /// The name of the dataset group.
    public var datasetGroupName: Swift.String?
    /// The domain associated with the dataset group.
    public var domain: ForecastClientTypes.Domain?
    /// When the dataset group was created or last updated from a call to the [UpdateDatasetGroup] operation. While the dataset group is being updated, LastModificationTime is the current time of the DescribeDatasetGroup call.
    public var lastModificationTime: ClientRuntime.Date?
    /// The status of the dataset group. States include:
    ///
    /// * ACTIVE
    ///
    /// * CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED
    ///
    /// * DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED
    ///
    /// * UPDATE_PENDING, UPDATE_IN_PROGRESS, UPDATE_FAILED
    ///
    ///
    /// The UPDATE states apply when you call the [UpdateDatasetGroup] operation. The Status of the dataset group must be ACTIVE before you can use the dataset group to create a predictor.
    public var status: Swift.String?

    public init (
        creationTime: ClientRuntime.Date? = nil,
        datasetArns: [Swift.String]? = nil,
        datasetGroupArn: Swift.String? = nil,
        datasetGroupName: Swift.String? = nil,
        domain: ForecastClientTypes.Domain? = nil,
        lastModificationTime: ClientRuntime.Date? = nil,
        status: Swift.String? = nil
    )
    {
        self.creationTime = creationTime
        self.datasetArns = datasetArns
        self.datasetGroupArn = datasetGroupArn
        self.datasetGroupName = datasetGroupName
        self.domain = domain
        self.lastModificationTime = lastModificationTime
        self.status = status
    }
}