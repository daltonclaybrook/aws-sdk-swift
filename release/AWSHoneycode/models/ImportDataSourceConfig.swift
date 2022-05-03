// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension HoneycodeClientTypes {
    /// An object that contains the configuration parameters for the data source of an import request.
    public struct ImportDataSourceConfig: Swift.Equatable {
        /// The URL from which source data will be downloaded for the import request.
        public var dataSourceUrl: Swift.String?

        public init (
            dataSourceUrl: Swift.String? = nil
        )
        {
            self.dataSourceUrl = dataSourceUrl
        }
    }

}