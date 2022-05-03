// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutMetricsClientTypes {
    /// Contains information about a a field in a validation exception.
    public struct ValidationExceptionField: Swift.Equatable {
        /// The message with more information about the validation exception.
        /// This member is required.
        public var message: Swift.String?
        /// The name of the field.
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