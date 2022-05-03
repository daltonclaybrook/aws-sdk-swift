// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// Information about an Automation failure.
    public struct FailureDetails: Swift.Equatable {
        /// Detailed information about the Automation step failure.
        public var details: [Swift.String:[Swift.String]]?
        /// The stage of the Automation execution when the failure occurred. The stages include the following: InputValidation, PreVerification, Invocation, PostVerification.
        public var failureStage: Swift.String?
        /// The type of Automation failure. Failure types include the following: Action, Permission, Throttling, Verification, Internal.
        public var failureType: Swift.String?

        public init (
            details: [Swift.String:[Swift.String]]? = nil,
            failureStage: Swift.String? = nil,
            failureType: Swift.String? = nil
        )
        {
            self.details = details
            self.failureStage = failureStage
            self.failureType = failureType
        }
    }

}