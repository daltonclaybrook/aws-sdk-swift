// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AuditManagerClientTypes {
    /// An error entity for the BatchCreateDelegationByAssessment API. This is used to provide more meaningful errors than a simple string message.
    public struct BatchCreateDelegationByAssessmentError: Swift.Equatable {
        /// The API request to batch create delegations in Audit Manager.
        public var createDelegationRequest: AuditManagerClientTypes.CreateDelegationRequest?
        /// The error code that the BatchCreateDelegationByAssessment API returned.
        public var errorCode: Swift.String?
        /// The error message that the BatchCreateDelegationByAssessment API returned.
        public var errorMessage: Swift.String?

        public init (
            createDelegationRequest: AuditManagerClientTypes.CreateDelegationRequest? = nil,
            errorCode: Swift.String? = nil,
            errorMessage: Swift.String? = nil
        )
        {
            self.createDelegationRequest = createDelegationRequest
            self.errorCode = errorCode
            self.errorMessage = errorMessage
        }
    }

}