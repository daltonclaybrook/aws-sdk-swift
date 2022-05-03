// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    /// Provides information about a failed administrative action.
    public struct AdministrativeActionFailureDetails: Swift.Equatable {
        /// Error message providing details about the failed administrative action.
        public var message: Swift.String?

        public init (
            message: Swift.String? = nil
        )
        {
            self.message = message
        }
    }

}