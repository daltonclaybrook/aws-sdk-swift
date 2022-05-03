// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ShieldClientTypes {
    /// A summary of information about the attack.
    public struct SummarizedAttackVector: Swift.Equatable {
        /// The list of counters that describe the details of the attack.
        public var vectorCounters: [ShieldClientTypes.SummarizedCounter]?
        /// The attack type, for example, SNMP reflection or SYN flood.
        /// This member is required.
        public var vectorType: Swift.String?

        public init (
            vectorCounters: [ShieldClientTypes.SummarizedCounter]? = nil,
            vectorType: Swift.String? = nil
        )
        {
            self.vectorCounters = vectorCounters
            self.vectorType = vectorType
        }
    }

}