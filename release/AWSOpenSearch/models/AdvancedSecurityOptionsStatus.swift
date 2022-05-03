// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpenSearchClientTypes {
    /// The status of advanced security options for the specified domain.
    public struct AdvancedSecurityOptionsStatus: Swift.Equatable {
        /// Advanced security options for the specified domain.
        /// This member is required.
        public var options: OpenSearchClientTypes.AdvancedSecurityOptions?
        /// Status of the advanced security options for the specified domain.
        /// This member is required.
        public var status: OpenSearchClientTypes.OptionStatus?

        public init (
            options: OpenSearchClientTypes.AdvancedSecurityOptions? = nil,
            status: OpenSearchClientTypes.OptionStatus? = nil
        )
        {
            self.options = options
            self.status = status
        }
    }

}