// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// Properties associated with the columns participating in a join.
    public struct JoinKeyProperties: Swift.Equatable {
        /// A value that indicates that a row in a table is uniquely identified by the columns in a join key. This is used by Amazon QuickSight to optimize query performance.
        public var uniqueKey: Swift.Bool

        public init (
            uniqueKey: Swift.Bool = false
        )
        {
            self.uniqueKey = uniqueKey
        }
    }

}