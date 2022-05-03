// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Describes whether S3 data event logs will be enabled as a data source.
    public struct S3LogsConfigurationResult: Swift.Equatable {
        /// A value that describes whether S3 data event logs are automatically enabled for new members of the organization.
        /// This member is required.
        public var status: GuardDutyClientTypes.DataSourceStatus?

        public init (
            status: GuardDutyClientTypes.DataSourceStatus? = nil
        )
        {
            self.status = status
        }
    }

}