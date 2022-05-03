// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes {
    /// The structure of a data source.
    public struct DataSource: Swift.Equatable {
        /// A set of alternate data source parameters that you want to share for the credentials stored with this data source. The credentials are applied in tandem with the data source parameters when you copy a data source by using a create or update request. The API operation compares the DataSourceParameters structure that's in the request with the structures in the AlternateDataSourceParameters allow list. If the structures are an exact match, the request is allowed to use the credentials from this existing data source. If the AlternateDataSourceParameters list is null, the Credentials originally used with this DataSourceParameters are automatically allowed.
        public var alternateDataSourceParameters: [QuickSightClientTypes.DataSourceParameters]?
        /// The Amazon Resource Name (ARN) of the data source.
        public var arn: Swift.String?
        /// The time that this data source was created.
        public var createdTime: ClientRuntime.Date?
        /// The ID of the data source. This ID is unique per Amazon Web Services Region for each Amazon Web Services account.
        public var dataSourceId: Swift.String?
        /// The parameters that Amazon QuickSight uses to connect to your underlying source. This is a variant type structure. For this structure to be valid, only one of the attributes can be non-null.
        public var dataSourceParameters: QuickSightClientTypes.DataSourceParameters?
        /// Error information from the last update or the creation of the data source.
        public var errorInfo: QuickSightClientTypes.DataSourceErrorInfo?
        /// The last time that this data source was updated.
        public var lastUpdatedTime: ClientRuntime.Date?
        /// A display name for the data source.
        public var name: Swift.String?
        /// Secure Socket Layer (SSL) properties that apply when Amazon QuickSight connects to your underlying source.
        public var sslProperties: QuickSightClientTypes.SslProperties?
        /// The HTTP status of the request.
        public var status: QuickSightClientTypes.ResourceStatus?
        /// The type of the data source. This type indicates which database engine the data source connects to.
        public var type: QuickSightClientTypes.DataSourceType?
        /// The VPC connection information. You need to use this parameter only when you want Amazon QuickSight to use a VPC connection when connecting to your underlying source.
        public var vpcConnectionProperties: QuickSightClientTypes.VpcConnectionProperties?

        public init (
            alternateDataSourceParameters: [QuickSightClientTypes.DataSourceParameters]? = nil,
            arn: Swift.String? = nil,
            createdTime: ClientRuntime.Date? = nil,
            dataSourceId: Swift.String? = nil,
            dataSourceParameters: QuickSightClientTypes.DataSourceParameters? = nil,
            errorInfo: QuickSightClientTypes.DataSourceErrorInfo? = nil,
            lastUpdatedTime: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            sslProperties: QuickSightClientTypes.SslProperties? = nil,
            status: QuickSightClientTypes.ResourceStatus? = nil,
            type: QuickSightClientTypes.DataSourceType? = nil,
            vpcConnectionProperties: QuickSightClientTypes.VpcConnectionProperties? = nil
        )
        {
            self.alternateDataSourceParameters = alternateDataSourceParameters
            self.arn = arn
            self.createdTime = createdTime
            self.dataSourceId = dataSourceId
            self.dataSourceParameters = dataSourceParameters
            self.errorInfo = errorInfo
            self.lastUpdatedTime = lastUpdatedTime
            self.name = name
            self.sslProperties = sslProperties
            self.status = status
            self.type = type
            self.vpcConnectionProperties = vpcConnectionProperties
        }
    }

}