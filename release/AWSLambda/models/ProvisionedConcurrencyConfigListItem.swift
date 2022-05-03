// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LambdaClientTypes {
    /// Details about the provisioned concurrency configuration for a function alias or version.
    public struct ProvisionedConcurrencyConfigListItem: Swift.Equatable {
        /// The amount of provisioned concurrency allocated.
        public var allocatedProvisionedConcurrentExecutions: Swift.Int?
        /// The amount of provisioned concurrency available.
        public var availableProvisionedConcurrentExecutions: Swift.Int?
        /// The Amazon Resource Name (ARN) of the alias or version.
        public var functionArn: Swift.String?
        /// The date and time that a user last updated the configuration, in [ISO 8601 format](https://www.iso.org/iso-8601-date-and-time-format.html).
        public var lastModified: Swift.String?
        /// The amount of provisioned concurrency requested.
        public var requestedProvisionedConcurrentExecutions: Swift.Int?
        /// The status of the allocation process.
        public var status: LambdaClientTypes.ProvisionedConcurrencyStatusEnum?
        /// For failed allocations, the reason that provisioned concurrency could not be allocated.
        public var statusReason: Swift.String?

        public init (
            allocatedProvisionedConcurrentExecutions: Swift.Int? = nil,
            availableProvisionedConcurrentExecutions: Swift.Int? = nil,
            functionArn: Swift.String? = nil,
            lastModified: Swift.String? = nil,
            requestedProvisionedConcurrentExecutions: Swift.Int? = nil,
            status: LambdaClientTypes.ProvisionedConcurrencyStatusEnum? = nil,
            statusReason: Swift.String? = nil
        )
        {
            self.allocatedProvisionedConcurrentExecutions = allocatedProvisionedConcurrentExecutions
            self.availableProvisionedConcurrentExecutions = availableProvisionedConcurrentExecutions
            self.functionArn = functionArn
            self.lastModified = lastModified
            self.requestedProvisionedConcurrentExecutions = requestedProvisionedConcurrentExecutions
            self.status = status
            self.statusReason = statusReason
        }
    }

}