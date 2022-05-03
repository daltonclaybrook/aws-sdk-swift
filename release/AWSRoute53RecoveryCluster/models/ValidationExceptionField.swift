// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53RecoveryClusterClientTypes {
    /// There was a validation error on the request.
    public struct ValidationExceptionField: Swift.Equatable {
        /// Information about the validation exception.
        /// This member is required.
        public var message: Swift.String?
        /// The field that had the validation exception.
        /// This member is required.
        public var name: Swift.String?

        public init (
            message: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.message = message
            self.name = name
        }
    }

}