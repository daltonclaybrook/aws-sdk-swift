// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcrPublicClientTypes {
    /// An object representing an Amazon ECR image failure.
    public struct ImageFailure: Swift.Equatable {
        /// The code associated with the failure.
        public var failureCode: EcrPublicClientTypes.ImageFailureCode?
        /// The reason for the failure.
        public var failureReason: Swift.String?
        /// The image ID associated with the failure.
        public var imageId: EcrPublicClientTypes.ImageIdentifier?

        public init (
            failureCode: EcrPublicClientTypes.ImageFailureCode? = nil,
            failureReason: Swift.String? = nil,
            imageId: EcrPublicClientTypes.ImageIdentifier? = nil
        )
        {
            self.failureCode = failureCode
            self.failureReason = failureReason
            self.imageId = imageId
        }
    }

}