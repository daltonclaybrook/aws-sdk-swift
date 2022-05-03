// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppflowClientTypes {
    /// The properties that are applied when Google Analytics is being used as a source.
    public struct GoogleAnalyticsSourceProperties: Swift.Equatable {
        /// The object specified in the Google Analytics flow source.
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