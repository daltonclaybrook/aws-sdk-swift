// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDatastoreInput: Swift.Equatable {
    /// The name of the data store
    /// This member is required.
    public var datastoreName: Swift.String?
    /// If true, additional statistical information about the data store is included in the response. This feature can't be used with a data store whose S3 storage is customer-managed.
    public var includeStatistics: Swift.Bool

    public init (
        datastoreName: Swift.String? = nil,
        includeStatistics: Swift.Bool = false
    )
    {
        self.datastoreName = datastoreName
        self.includeStatistics = includeStatistics
    }
}