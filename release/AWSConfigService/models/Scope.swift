// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConfigClientTypes {
    /// Defines which resources trigger an evaluation for an Config rule. The scope can include one or more resource types, a combination of a tag key and value, or a combination of one resource type and one resource ID. Specify a scope to constrain which resources trigger an evaluation for a rule. Otherwise, evaluations for the rule are triggered when any resource in your recording group changes in configuration.
    public struct Scope: Swift.Equatable {
        /// The ID of the only Amazon Web Services resource that you want to trigger an evaluation for the rule. If you specify a resource ID, you must specify one resource type for ComplianceResourceTypes.
        public var complianceResourceId: Swift.String?
        /// The resource types of only those Amazon Web Services resources that you want to trigger an evaluation for the rule. You can only specify one type if you also specify a resource ID for ComplianceResourceId.
        public var complianceResourceTypes: [Swift.String]?
        /// The tag key that is applied to only those Amazon Web Services resources that you want to trigger an evaluation for the rule.
        public var tagKey: Swift.String?
        /// The tag value applied to only those Amazon Web Services resources that you want to trigger an evaluation for the rule. If you specify a value for TagValue, you must also specify a value for TagKey.
        public var tagValue: Swift.String?

        public init (
            complianceResourceId: Swift.String? = nil,
            complianceResourceTypes: [Swift.String]? = nil,
            tagKey: Swift.String? = nil,
            tagValue: Swift.String? = nil
        )
        {
            self.complianceResourceId = complianceResourceId
            self.complianceResourceTypes = complianceResourceTypes
            self.tagKey = tagKey
            self.tagValue = tagValue
        }
    }

}