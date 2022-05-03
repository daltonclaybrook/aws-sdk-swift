// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LocationClientTypes {
    /// Contains the batch request error details associated with the request.
    public struct BatchItemError: Swift.Equatable {
        /// The error code associated with the batch request error.
        public var code: LocationClientTypes.BatchItemErrorCode?
        /// A message with the reason for the batch request error.
        public var message: Swift.String?

        public init (
            code: LocationClientTypes.BatchItemErrorCode? = nil,
            message: Swift.String? = nil
        )
        {
            self.code = code
            self.message = message
        }
    }

}