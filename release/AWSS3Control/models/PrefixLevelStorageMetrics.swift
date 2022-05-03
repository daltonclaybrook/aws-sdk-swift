// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    /// A container for the prefix-level storage metrics for S3 Storage Lens.
    public struct PrefixLevelStorageMetrics: Swift.Equatable {
        /// A container for whether prefix-level storage metrics are enabled.
        public var isEnabled: Swift.Bool
        ///
        public var selectionCriteria: S3ControlClientTypes.SelectionCriteria?

        public init (
            isEnabled: Swift.Bool = false,
            selectionCriteria: S3ControlClientTypes.SelectionCriteria? = nil
        )
        {
            self.isEnabled = isEnabled
            self.selectionCriteria = selectionCriteria
        }
    }

}