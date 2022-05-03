// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    /// The container for the Outposts bucket lifecycle rule and operator.
    public struct LifecycleRuleAndOperator: Swift.Equatable {
        /// Prefix identifying one or more objects to which the rule applies.
        public var `prefix`: Swift.String?
        /// All of these tags must exist in the object's tag set in order for the rule to apply.
        public var tags: [S3ControlClientTypes.S3Tag]?

        public init (
            `prefix`: Swift.String? = nil,
            tags: [S3ControlClientTypes.S3Tag]? = nil
        )
        {
            self.`prefix` = `prefix`
            self.tags = tags
        }
    }

}