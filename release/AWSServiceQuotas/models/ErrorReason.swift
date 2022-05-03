// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceQuotasClientTypes {
    /// An error that explains why an action did not succeed.
    public struct ErrorReason: Swift.Equatable {
        /// Service Quotas returns the following error values:
        ///
        /// * DEPENDENCY_ACCESS_DENIED_ERROR - The caller does not have the required permissions to complete the action. To resolve the error, you must have permission to access the service or quota.
        ///
        /// * DEPENDENCY_THROTTLING_ERROR - The service is throttling Service Quotas.
        ///
        /// * DEPENDENCY_SERVICE_ERROR - The service is not available.
        ///
        /// * SERVICE_QUOTA_NOT_AVAILABLE_ERROR - There was an error in Service Quotas.
        public var errorCode: ServiceQuotasClientTypes.ErrorCode?
        /// The error message.
        public var errorMessage: Swift.String?

        public init (
            errorCode: ServiceQuotasClientTypes.ErrorCode? = nil,
            errorMessage: Swift.String? = nil
        )
        {
            self.errorCode = errorCode
            self.errorMessage = errorMessage
        }
    }

}