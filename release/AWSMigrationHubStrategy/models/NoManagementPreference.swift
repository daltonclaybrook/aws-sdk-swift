// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MigrationHubStrategyClientTypes {
    /// Object containing the choice of application destination that you specify.
    public struct NoManagementPreference: Swift.Equatable {
        /// The choice of application destination that you specify.
        /// This member is required.
        public var targetDestination: [MigrationHubStrategyClientTypes.NoPreferenceTargetDestination]?

        public init (
            targetDestination: [MigrationHubStrategyClientTypes.NoPreferenceTargetDestination]? = nil
        )
        {
            self.targetDestination = targetDestination
        }
    }

}