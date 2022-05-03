// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// The configuration of tags on a dataset to set row-level security.
    public struct RowLevelPermissionTagConfiguration: Swift.Equatable {
        /// The status of row-level security tags. If enabled, the status is ENABLED. If disabled, the status is DISABLED.
        public var status: QuickSightClientTypes.Status?
        /// A set of rules associated with row-level security, such as the tag names and columns that they are assigned to.
        /// This member is required.
        public var tagRules: [QuickSightClientTypes.RowLevelPermissionTagRule]?

        public init (
            status: QuickSightClientTypes.Status? = nil,
            tagRules: [QuickSightClientTypes.RowLevelPermissionTagRule]? = nil
        )
        {
            self.status = status
            self.tagRules = tagRules
        }
    }

}