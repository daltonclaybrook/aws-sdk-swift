// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEventCategoriesInput: Swift.Equatable {
    /// This parameter is not currently supported.
    public var filters: [NeptuneClientTypes.Filter]?
    /// The type of source that is generating the events. Valid values: db-instance | db-parameter-group | db-security-group | db-snapshot
    public var sourceType: Swift.String?

    public init (
        filters: [NeptuneClientTypes.Filter]? = nil,
        sourceType: Swift.String? = nil
    )
    {
        self.filters = filters
        self.sourceType = sourceType
    }
}