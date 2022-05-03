// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDataSourceInput: Swift.Equatable {
    /// The ID assigned to the DataSource at creation.
    /// This member is required.
    public var dataSourceId: Swift.String?
    /// Specifies whether the GetDataSource operation should return DataSourceSchema. If true, DataSourceSchema is returned. If false, DataSourceSchema is not returned.
    public var verbose: Swift.Bool

    public init (
        dataSourceId: Swift.String? = nil,
        verbose: Swift.Bool = false
    )
    {
        self.dataSourceId = dataSourceId
        self.verbose = verbose
    }
}