// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// Error information for the data source creation or update.
    public struct DataSourceErrorInfo: Swift.Equatable {
        /// Error message.
        public var message: Swift.String?
        /// Error type.
        public var type: QuickSightClientTypes.DataSourceErrorInfoType?

        public init (
            message: Swift.String? = nil,
            type: QuickSightClientTypes.DataSourceErrorInfoType? = nil
        )
        {
            self.message = message
            self.type = type
        }
    }

}