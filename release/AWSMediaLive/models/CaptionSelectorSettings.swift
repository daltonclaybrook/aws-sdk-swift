// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Caption Selector Settings
    public struct CaptionSelectorSettings: Swift.Equatable {
        /// Ancillary Source Settings
        public var ancillarySourceSettings: MediaLiveClientTypes.AncillarySourceSettings?
        /// Arib Source Settings
        public var aribSourceSettings: MediaLiveClientTypes.AribSourceSettings?
        /// Dvb Sub Source Settings
        public var dvbSubSourceSettings: MediaLiveClientTypes.DvbSubSourceSettings?
        /// Embedded Source Settings
        public var embeddedSourceSettings: MediaLiveClientTypes.EmbeddedSourceSettings?
        /// Scte20 Source Settings
        public var scte20SourceSettings: MediaLiveClientTypes.Scte20SourceSettings?
        /// Scte27 Source Settings
        public var scte27SourceSettings: MediaLiveClientTypes.Scte27SourceSettings?
        /// Teletext Source Settings
        public var teletextSourceSettings: MediaLiveClientTypes.TeletextSourceSettings?

        public init (
            ancillarySourceSettings: MediaLiveClientTypes.AncillarySourceSettings? = nil,
            aribSourceSettings: MediaLiveClientTypes.AribSourceSettings? = nil,
            dvbSubSourceSettings: MediaLiveClientTypes.DvbSubSourceSettings? = nil,
            embeddedSourceSettings: MediaLiveClientTypes.EmbeddedSourceSettings? = nil,
            scte20SourceSettings: MediaLiveClientTypes.Scte20SourceSettings? = nil,
            scte27SourceSettings: MediaLiveClientTypes.Scte27SourceSettings? = nil,
            teletextSourceSettings: MediaLiveClientTypes.TeletextSourceSettings? = nil
        )
        {
            self.ancillarySourceSettings = ancillarySourceSettings
            self.aribSourceSettings = aribSourceSettings
            self.dvbSubSourceSettings = dvbSubSourceSettings
            self.embeddedSourceSettings = embeddedSourceSettings
            self.scte20SourceSettings = scte20SourceSettings
            self.scte27SourceSettings = scte27SourceSettings
            self.teletextSourceSettings = teletextSourceSettings
        }
    }

}