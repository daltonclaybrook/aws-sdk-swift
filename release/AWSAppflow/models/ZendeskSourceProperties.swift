// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppflowClientTypes {
    /// The properties that are applied when using Zendesk as a flow source.
    public struct ZendeskSourceProperties: Swift.Equatable {
        /// The object specified in the Zendesk flow source.
        /// This member is required.
        public var object: Swift.String?

        public init (
            object: Swift.String? = nil
        )
        {
            self.object = object
        }
    }

}