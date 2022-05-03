// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53RecoveryReadinessClientTypes {
    /// Guidance for improving Recovery Group resilliancy
    public struct Recommendation: Swift.Equatable {
        /// Guidance text for recommendation
        /// This member is required.
        public var recommendationText: Swift.String?

        public init (
            recommendationText: Swift.String? = nil
        )
        {
            self.recommendationText = recommendationText
        }
    }

}