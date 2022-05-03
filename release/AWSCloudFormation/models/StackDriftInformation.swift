// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes {
    /// Contains information about whether the stack's actual configuration differs, or has drifted, from its expected configuration, as defined in the stack template and any values specified as template parameters. A stack is considered to have drifted if one or more of its resources have drifted.
    public struct StackDriftInformation: Swift.Equatable {
        /// Most recent time when a drift detection operation was initiated on the stack, or any of its individual resources that support drift detection.
        public var lastCheckTimestamp: ClientRuntime.Date?
        /// Status of the stack's actual configuration compared to its expected template configuration.
        ///
        /// * DRIFTED: The stack differs from its expected template configuration. A stack is considered to have drifted if one or more of its resources have drifted.
        ///
        /// * NOT_CHECKED: CloudFormation has not checked if the stack differs from its expected template configuration.
        ///
        /// * IN_SYNC: The stack's actual configuration matches its expected template configuration.
        ///
        /// * UNKNOWN: This value is reserved for future use.
        /// This member is required.
        public var stackDriftStatus: CloudFormationClientTypes.StackDriftStatus?

        public init (
            lastCheckTimestamp: ClientRuntime.Date? = nil,
            stackDriftStatus: CloudFormationClientTypes.StackDriftStatus? = nil
        )
        {
            self.lastCheckTimestamp = lastCheckTimestamp
            self.stackDriftStatus = stackDriftStatus
        }
    }

}