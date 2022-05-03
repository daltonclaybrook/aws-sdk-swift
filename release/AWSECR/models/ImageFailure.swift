// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcrClientTypes {
    /// An object representing an Amazon ECR image failure.
    public struct ImageFailure: Swift.Equatable {
        /// The code associated with the failure.
        public var failureCode: EcrClientTypes.ImageFailureCode?
        /// The reason for the failure.
        public var failureReason: Swift.String?
        /// The image ID associated with the failure.
        public var imageId: EcrClientTypes.ImageIdentifier?

        public init (
            failureCode: EcrClientTypes.ImageFailureCode? = nil,
            failureReason: Swift.String? = nil,
            imageId: EcrClientTypes.ImageIdentifier? = nil
        )
        {
            self.failureCode = failureCode
            self.failureReason = failureReason
            self.imageId = imageId
        }
    }

}