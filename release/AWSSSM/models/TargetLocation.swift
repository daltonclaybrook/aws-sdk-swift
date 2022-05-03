// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// The combination of Amazon Web Services Regions and Amazon Web Services accounts targeted by the current Automation execution.
    public struct TargetLocation: Swift.Equatable {
        /// The Amazon Web Services accounts targeted by the current Automation execution.
        public var accounts: [Swift.String]?
        /// The Automation execution role used by the currently running Automation. If not specified, the default value is AWS-SystemsManager-AutomationExecutionRole.
        public var executionRoleName: Swift.String?
        /// The Amazon Web Services Regions targeted by the current Automation execution.
        public var regions: [Swift.String]?
        /// The maximum number of Amazon Web Services Regions and Amazon Web Services accounts allowed to run the Automation concurrently.
        public var targetLocationMaxConcurrency: Swift.String?
        /// The maximum number of errors allowed before the system stops queueing additional Automation executions for the currently running Automation.
        public var targetLocationMaxErrors: Swift.String?

        public init (
            accounts: [Swift.String]? = nil,
            executionRoleName: Swift.String? = nil,
            regions: [Swift.String]? = nil,
            targetLocationMaxConcurrency: Swift.String? = nil,
            targetLocationMaxErrors: Swift.String? = nil
        )
        {
            self.accounts = accounts
            self.executionRoleName = executionRoleName
            self.regions = regions
            self.targetLocationMaxConcurrency = targetLocationMaxConcurrency
            self.targetLocationMaxErrors = targetLocationMaxErrors
        }
    }

}