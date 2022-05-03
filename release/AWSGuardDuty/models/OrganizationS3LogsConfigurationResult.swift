// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// The current configuration of S3 data event logs as a data source for the organization.
    public struct OrganizationS3LogsConfigurationResult: Swift.Equatable {
        /// A value that describes whether S3 data event logs are automatically enabled for new members of the organization.
        /// This member is required.
        public var autoEnable: Swift.Bool

        public init (
            autoEnable: Swift.Bool = false
        )
        {
            self.autoEnable = autoEnable
        }
    }

}