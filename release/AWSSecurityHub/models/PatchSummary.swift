// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Provides an overview of the patch compliance status for an instance against a selected compliance standard.
    public struct PatchSummary: Swift.Equatable {
        /// The number of patches from the compliance standard that failed to install.
        public var failedCount: Swift.Int
        /// The identifier of the compliance standard that was used to determine the patch compliance status.
        /// This member is required.
        public var id: Swift.String?
        /// The number of patches from the compliance standard that were installed successfully.
        public var installedCount: Swift.Int
        /// The number of installed patches that are not part of the compliance standard.
        public var installedOtherCount: Swift.Int
        /// The number of patches that were applied, but that require the instance to be rebooted in order to be marked as installed.
        public var installedPendingReboot: Swift.Int
        /// The number of patches that are installed but are also on a list of patches that the customer rejected.
        public var installedRejectedCount: Swift.Int
        /// The number of patches that are part of the compliance standard but are not installed. The count includes patches that failed to install.
        public var missingCount: Swift.Int
        /// The type of patch operation performed. For Patch Manager, the values are SCAN and INSTALL.
        public var operation: Swift.String?
        /// Indicates when the operation completed. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var operationEndTime: Swift.String?
        /// Indicates when the operation started. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var operationStartTime: Swift.String?
        /// The reboot option specified for the instance.
        public var rebootOption: Swift.String?

        public init (
            failedCount: Swift.Int = 0,
            id: Swift.String? = nil,
            installedCount: Swift.Int = 0,
            installedOtherCount: Swift.Int = 0,
            installedPendingReboot: Swift.Int = 0,
            installedRejectedCount: Swift.Int = 0,
            missingCount: Swift.Int = 0,
            operation: Swift.String? = nil,
            operationEndTime: Swift.String? = nil,
            operationStartTime: Swift.String? = nil,
            rebootOption: Swift.String? = nil
        )
        {
            self.failedCount = failedCount
            self.id = id
            self.installedCount = installedCount
            self.installedOtherCount = installedOtherCount
            self.installedPendingReboot = installedPendingReboot
            self.installedRejectedCount = installedRejectedCount
            self.missingCount = missingCount
            self.operation = operation
            self.operationEndTime = operationEndTime
            self.operationStartTime = operationStartTime
            self.rebootOption = rebootOption
        }
    }

}