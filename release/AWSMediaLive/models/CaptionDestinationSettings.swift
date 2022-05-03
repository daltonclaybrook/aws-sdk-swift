// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Caption Destination Settings
    public struct CaptionDestinationSettings: Swift.Equatable {
        /// Arib Destination Settings
        public var aribDestinationSettings: MediaLiveClientTypes.AribDestinationSettings?
        /// Burn In Destination Settings
        public var burnInDestinationSettings: MediaLiveClientTypes.BurnInDestinationSettings?
        /// Dvb Sub Destination Settings
        public var dvbSubDestinationSettings: MediaLiveClientTypes.DvbSubDestinationSettings?
        /// Ebu Tt DDestination Settings
        public var ebuTtDDestinationSettings: MediaLiveClientTypes.EbuTtDDestinationSettings?
        /// Embedded Destination Settings
        public var embeddedDestinationSettings: MediaLiveClientTypes.EmbeddedDestinationSettings?
        /// Embedded Plus Scte20 Destination Settings
        public var embeddedPlusScte20DestinationSettings: MediaLiveClientTypes.EmbeddedPlusScte20DestinationSettings?
        /// Rtmp Caption Info Destination Settings
        public var rtmpCaptionInfoDestinationSettings: MediaLiveClientTypes.RtmpCaptionInfoDestinationSettings?
        /// Scte20 Plus Embedded Destination Settings
        public var scte20PlusEmbeddedDestinationSettings: MediaLiveClientTypes.Scte20PlusEmbeddedDestinationSettings?
        /// Scte27 Destination Settings
        public var scte27DestinationSettings: MediaLiveClientTypes.Scte27DestinationSettings?
        /// Smpte Tt Destination Settings
        public var smpteTtDestinationSettings: MediaLiveClientTypes.SmpteTtDestinationSettings?
        /// Teletext Destination Settings
        public var teletextDestinationSettings: MediaLiveClientTypes.TeletextDestinationSettings?
        /// Ttml Destination Settings
        public var ttmlDestinationSettings: MediaLiveClientTypes.TtmlDestinationSettings?
        /// Webvtt Destination Settings
        public var webvttDestinationSettings: MediaLiveClientTypes.WebvttDestinationSettings?

        public init (
            aribDestinationSettings: MediaLiveClientTypes.AribDestinationSettings? = nil,
            burnInDestinationSettings: MediaLiveClientTypes.BurnInDestinationSettings? = nil,
            dvbSubDestinationSettings: MediaLiveClientTypes.DvbSubDestinationSettings? = nil,
            ebuTtDDestinationSettings: MediaLiveClientTypes.EbuTtDDestinationSettings? = nil,
            embeddedDestinationSettings: MediaLiveClientTypes.EmbeddedDestinationSettings? = nil,
            embeddedPlusScte20DestinationSettings: MediaLiveClientTypes.EmbeddedPlusScte20DestinationSettings? = nil,
            rtmpCaptionInfoDestinationSettings: MediaLiveClientTypes.RtmpCaptionInfoDestinationSettings? = nil,
            scte20PlusEmbeddedDestinationSettings: MediaLiveClientTypes.Scte20PlusEmbeddedDestinationSettings? = nil,
            scte27DestinationSettings: MediaLiveClientTypes.Scte27DestinationSettings? = nil,
            smpteTtDestinationSettings: MediaLiveClientTypes.SmpteTtDestinationSettings? = nil,
            teletextDestinationSettings: MediaLiveClientTypes.TeletextDestinationSettings? = nil,
            ttmlDestinationSettings: MediaLiveClientTypes.TtmlDestinationSettings? = nil,
            webvttDestinationSettings: MediaLiveClientTypes.WebvttDestinationSettings? = nil
        )
        {
            self.aribDestinationSettings = aribDestinationSettings
            self.burnInDestinationSettings = burnInDestinationSettings
            self.dvbSubDestinationSettings = dvbSubDestinationSettings
            self.ebuTtDDestinationSettings = ebuTtDDestinationSettings
            self.embeddedDestinationSettings = embeddedDestinationSettings
            self.embeddedPlusScte20DestinationSettings = embeddedPlusScte20DestinationSettings
            self.rtmpCaptionInfoDestinationSettings = rtmpCaptionInfoDestinationSettings
            self.scte20PlusEmbeddedDestinationSettings = scte20PlusEmbeddedDestinationSettings
            self.scte27DestinationSettings = scte27DestinationSettings
            self.smpteTtDestinationSettings = smpteTtDestinationSettings
            self.teletextDestinationSettings = teletextDestinationSettings
            self.ttmlDestinationSettings = ttmlDestinationSettings
            self.webvttDestinationSettings = webvttDestinationSettings
        }
    }

}