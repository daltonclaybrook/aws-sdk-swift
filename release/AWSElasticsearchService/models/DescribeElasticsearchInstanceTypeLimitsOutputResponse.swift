// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters received from [DescribeElasticsearchInstanceTypeLimits] operation.
public struct DescribeElasticsearchInstanceTypeLimitsOutputResponse: Swift.Equatable {
    /// Map of Role of the Instance and Limits that are applicable. Role performed by given Instance in Elasticsearch can be one of the following:
    ///
    /// * data: If the given InstanceType is used as data node
    ///
    /// * master: If the given InstanceType is used as master node
    ///
    /// * ultra_warm: If the given InstanceType is used as warm node
    public var limitsByRole: [Swift.String:ElasticsearchClientTypes.Limits]?

    public init (
        limitsByRole: [Swift.String:ElasticsearchClientTypes.Limits]? = nil
    )
    {
        self.limitsByRole = limitsByRole
    }
}