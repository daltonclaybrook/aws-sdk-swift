// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Output groups for this Live Event. Output groups contain information about where streams should be distributed.
    public struct OutputGroup: Swift.Equatable {
        /// Custom output group name optionally defined by the user. Only letters, numbers, and the underscore character allowed; only 32 characters allowed.
        public var name: Swift.String?
        /// Settings associated with the output group.
        /// This member is required.
        public var outputGroupSettings: MediaLiveClientTypes.OutputGroupSettings?
        /// Placeholder documentation for __listOfOutput
        /// This member is required.
        public var outputs: [MediaLiveClientTypes.Output]?

        public init (
            name: Swift.String? = nil,
            outputGroupSettings: MediaLiveClientTypes.OutputGroupSettings? = nil,
            outputs: [MediaLiveClientTypes.Output]? = nil
        )
        {
            self.name = name
            self.outputGroupSettings = outputGroupSettings
            self.outputs = outputs
        }
    }

}