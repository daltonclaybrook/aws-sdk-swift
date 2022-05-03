// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TimestreamQueryClientTypes {
    /// Configuration used for writing the output of a query.
    public struct TargetConfiguration: Swift.Equatable {
        /// Configuration needed to write data into the Timestream database and table.
        /// This member is required.
        public var timestreamConfiguration: TimestreamQueryClientTypes.TimestreamConfiguration?

        public init (
            timestreamConfiguration: TimestreamQueryClientTypes.TimestreamConfiguration? = nil
        )
        {
            self.timestreamConfiguration = timestreamConfiguration
        }
    }

}