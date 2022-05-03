// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information about the reason that the finding was generated.
    public struct Evidence: Swift.Equatable {
        /// A list of threat intelligence details related to the evidence.
        public var threatIntelligenceDetails: [GuardDutyClientTypes.ThreatIntelligenceDetail]?

        public init (
            threatIntelligenceDetails: [GuardDutyClientTypes.ThreatIntelligenceDetail]? = nil
        )
        {
            self.threatIntelligenceDetails = threatIntelligenceDetails
        }
    }

}