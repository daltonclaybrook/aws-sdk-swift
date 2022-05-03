// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MacieClientTypes {
    /// Includes details about the failed S3 resources.
    public struct FailedS3Resource: Swift.Equatable {
        /// The status code of a failed item.
        public var errorCode: Swift.String?
        /// The error message of a failed item.
        public var errorMessage: Swift.String?
        /// The failed S3 resources.
        public var failedItem: MacieClientTypes.S3Resource?

        public init (
            errorCode: Swift.String? = nil,
            errorMessage: Swift.String? = nil,
            failedItem: MacieClientTypes.S3Resource? = nil
        )
        {
            self.errorCode = errorCode
            self.errorMessage = errorMessage
            self.failedItem = failedItem
        }
    }

}