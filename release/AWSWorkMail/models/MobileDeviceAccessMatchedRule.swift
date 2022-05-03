// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkMailClientTypes {
    /// The rule that a simulated user matches.
    public struct MobileDeviceAccessMatchedRule: Swift.Equatable {
        /// Identifier of the rule that a simulated user matches.
        public var mobileDeviceAccessRuleId: Swift.String?
        /// Name of a rule that a simulated user matches.
        public var name: Swift.String?

        public init (
            mobileDeviceAccessRuleId: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.mobileDeviceAccessRuleId = mobileDeviceAccessRuleId
            self.name = name
        }
    }

}