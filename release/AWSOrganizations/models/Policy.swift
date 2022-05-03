// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OrganizationsClientTypes {
    /// Contains rules to be applied to the affected accounts. Policies can be attached directly to accounts, or to roots and OUs to affect all accounts in those hierarchies.
    public struct Policy: Swift.Equatable {
        /// The text content of the policy.
        public var content: Swift.String?
        /// A structure that contains additional details about the policy.
        public var policySummary: OrganizationsClientTypes.PolicySummary?

        public init (
            content: Swift.String? = nil,
            policySummary: OrganizationsClientTypes.PolicySummary? = nil
        )
        {
            self.content = content
            self.policySummary = policySummary
        }
    }

}