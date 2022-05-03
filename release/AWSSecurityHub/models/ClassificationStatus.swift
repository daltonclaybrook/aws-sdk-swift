// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Provides details about the current status of the sensitive data detection.
    public struct ClassificationStatus: Swift.Equatable {
        /// The code that represents the status of the sensitive data detection.
        public var code: Swift.String?
        /// A longer description of the current status of the sensitive data detection.
        public var reason: Swift.String?

        public init (
            code: Swift.String? = nil,
            reason: Swift.String? = nil
        )
        {
            self.code = code
            self.reason = reason
        }
    }

}