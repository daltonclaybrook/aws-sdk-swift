// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyBackendClientTypes {
    /// Describes the conflict resolution configuration for your data model configured in your Amplify project.
    public struct BackendAPIConflictResolution: Swift.Equatable {
        /// The strategy for conflict resolution.
        public var resolutionStrategy: AmplifyBackendClientTypes.ResolutionStrategy?

        public init (
            resolutionStrategy: AmplifyBackendClientTypes.ResolutionStrategy? = nil
        )
        {
            self.resolutionStrategy = resolutionStrategy
        }
    }

}