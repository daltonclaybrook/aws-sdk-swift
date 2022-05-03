// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SyntheticsClientTypes {
    /// A structure that contains the current state of the canary.
    public struct CanaryStatus: Swift.Equatable {
        /// The current state of the canary.
        public var state: SyntheticsClientTypes.CanaryState?
        /// If the canary has insufficient permissions to run, this field provides more details.
        public var stateReason: Swift.String?
        /// If the canary cannot run or has failed, this field displays the reason.
        public var stateReasonCode: SyntheticsClientTypes.CanaryStateReasonCode?

        public init (
            state: SyntheticsClientTypes.CanaryState? = nil,
            stateReason: Swift.String? = nil,
            stateReasonCode: SyntheticsClientTypes.CanaryStateReasonCode? = nil
        )
        {
            self.state = state
            self.stateReason = stateReason
            self.stateReasonCode = stateReasonCode
        }
    }

}