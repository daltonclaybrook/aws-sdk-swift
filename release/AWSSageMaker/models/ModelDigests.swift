// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Provides information to verify the integrity of stored model artifacts.
    public struct ModelDigests: Swift.Equatable {
        /// Provides a hash value that uniquely identifies the stored model artifacts.
        public var artifactDigest: Swift.String?

        public init (
            artifactDigest: Swift.String? = nil
        )
        {
            self.artifactDigest = artifactDigest
        }
    }

}