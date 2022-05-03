// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// An option group membership.
    public struct AwsRdsDbOptionGroupMembership: Swift.Equatable {
        /// The name of the option group.
        public var optionGroupName: Swift.String?
        /// The status of the option group membership.
        public var status: Swift.String?

        public init (
            optionGroupName: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.optionGroupName = optionGroupName
            self.status = status
        }
    }

}