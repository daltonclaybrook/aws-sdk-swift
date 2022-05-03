// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Webvtt Destination Settings
    public struct WebvttDestinationSettings: Swift.Equatable {
        /// Controls whether the color and position of the source captions is passed through to the WebVTT output captions. PASSTHROUGH - Valid only if the source captions are EMBEDDED or TELETEXT. NO_STYLE_DATA - Don't pass through the style. The output captions will not contain any font styling information.
        public var styleControl: MediaLiveClientTypes.WebvttDestinationStyleControl?

        public init (
            styleControl: MediaLiveClientTypes.WebvttDestinationStyleControl? = nil
        )
        {
            self.styleControl = styleControl
        }
    }

}