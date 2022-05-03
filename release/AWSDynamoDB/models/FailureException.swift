// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DynamoDbClientTypes {
    /// Represents a failure a contributor insights operation.
    public struct FailureException: Swift.Equatable {
        /// Description of the failure.
        public var exceptionDescription: Swift.String?
        /// Exception name.
        public var exceptionName: Swift.String?

        public init (
            exceptionDescription: Swift.String? = nil,
            exceptionName: Swift.String? = nil
        )
        {
            self.exceptionDescription = exceptionDescription
            self.exceptionName = exceptionName
        }
    }

}