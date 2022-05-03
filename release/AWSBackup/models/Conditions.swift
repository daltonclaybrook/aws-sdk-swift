// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BackupClientTypes {
    /// Contains information about which resources to include or exclude from a backup plan using their tags. Conditions are case sensitive.
    public struct Conditions: Swift.Equatable {
        /// Filters the values of your tagged resources for only those resources that you tagged with the same value. Also called "exact matching."
        public var stringEquals: [BackupClientTypes.ConditionParameter]?
        /// Filters the values of your tagged resources for matching tag values with the use of a wildcard character (*) anywhere in the string. For example, "prod*" or "*rod*" matches the tag value "production".
        public var stringLike: [BackupClientTypes.ConditionParameter]?
        /// Filters the values of your tagged resources for only those resources that you tagged that do not have the same value. Also called "negated matching."
        public var stringNotEquals: [BackupClientTypes.ConditionParameter]?
        /// Filters the values of your tagged resources for non-matching tag values with the use of a wildcard character (*) anywhere in the string.
        public var stringNotLike: [BackupClientTypes.ConditionParameter]?

        public init (
            stringEquals: [BackupClientTypes.ConditionParameter]? = nil,
            stringLike: [BackupClientTypes.ConditionParameter]? = nil,
            stringNotEquals: [BackupClientTypes.ConditionParameter]? = nil,
            stringNotLike: [BackupClientTypes.ConditionParameter]? = nil
        )
        {
            self.stringEquals = stringEquals
            self.stringLike = stringLike
            self.stringNotEquals = stringNotEquals
            self.stringNotLike = stringNotLike
        }
    }

}