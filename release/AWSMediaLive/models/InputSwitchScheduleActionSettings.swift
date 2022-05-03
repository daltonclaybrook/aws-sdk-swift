// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Settings for the "switch input" action: to switch from ingesting one input to ingesting another input.
    public struct InputSwitchScheduleActionSettings: Swift.Equatable {
        /// The name of the input attachment (not the name of the input!) to switch to. The name is specified in the channel configuration.
        /// This member is required.
        public var inputAttachmentNameReference: Swift.String?
        /// Settings to let you create a clip of the file input, in order to set up the input to ingest only a portion of the file.
        public var inputClippingSettings: MediaLiveClientTypes.InputClippingSettings?
        /// The value for the variable portion of the URL for the dynamic input, for this instance of the input. Each time you use the same dynamic input in an input switch action, you can provide a different value, in order to connect the input to a different content source.
        public var urlPath: [Swift.String]?

        public init (
            inputAttachmentNameReference: Swift.String? = nil,
            inputClippingSettings: MediaLiveClientTypes.InputClippingSettings? = nil,
            urlPath: [Swift.String]? = nil
        )
        {
            self.inputAttachmentNameReference = inputAttachmentNameReference
            self.inputClippingSettings = inputClippingSettings
            self.urlPath = urlPath
        }
    }

}