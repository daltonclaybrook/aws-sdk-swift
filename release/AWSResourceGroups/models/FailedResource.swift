// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ResourceGroupsClientTypes {
    /// A resource that failed to be added to or removed from a group.
    public struct FailedResource: Swift.Equatable {
        /// The error code associated with the failure.
        public var errorCode: Swift.String?
        /// The error message text associated with the failure.
        public var errorMessage: Swift.String?
        /// The ARN of the resource that failed to be added or removed.
        public var resourceArn: Swift.String?

        public init (
            errorCode: Swift.String? = nil,
            errorMessage: Swift.String? = nil,
            resourceArn: Swift.String? = nil
        )
        {
            self.errorCode = errorCode
            self.errorMessage = errorMessage
            self.resourceArn = resourceArn
        }
    }

}