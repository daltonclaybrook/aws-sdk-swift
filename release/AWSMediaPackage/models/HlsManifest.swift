// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaPackageClientTypes {
    /// A HTTP Live Streaming (HLS) manifest configuration.
    public struct HlsManifest: Swift.Equatable {
        /// This setting controls how ad markers are included in the packaged OriginEndpoint. "NONE" will omit all SCTE-35 ad markers from the output. "PASSTHROUGH" causes the manifest to contain a copy of the SCTE-35 ad markers (comments) taken directly from the input HTTP Live Streaming (HLS) manifest. "SCTE35_ENHANCED" generates ad markers and blackout tags based on SCTE-35 messages in the input source. "DATERANGE" inserts EXT-X-DATERANGE tags to signal ad and program transition events in HLS and CMAF manifests. For this option, you must set a programDateTimeIntervalSeconds value that is greater than 0.
        public var adMarkers: MediaPackageClientTypes.AdMarkers?
        /// The ID of the manifest. The ID must be unique within the OriginEndpoint and it cannot be changed after it is created.
        /// This member is required.
        public var id: Swift.String?
        /// When enabled, an I-Frame only stream will be included in the output.
        public var includeIframeOnlyStream: Swift.Bool?
        /// An optional short string appended to the end of the OriginEndpoint URL. If not specified, defaults to the manifestName for the OriginEndpoint.
        public var manifestName: Swift.String?
        /// The HTTP Live Streaming (HLS) playlist type. When either "EVENT" or "VOD" is specified, a corresponding EXT-X-PLAYLIST-TYPE entry will be included in the media playlist.
        public var playlistType: MediaPackageClientTypes.PlaylistType?
        /// Time window (in seconds) contained in each parent manifest.
        public var playlistWindowSeconds: Swift.Int?
        /// The interval (in seconds) between each EXT-X-PROGRAM-DATE-TIME tag inserted into manifests. Additionally, when an interval is specified ID3Timed Metadata messages will be generated every 5 seconds using the ingest time of the content. If the interval is not specified, or set to 0, then no EXT-X-PROGRAM-DATE-TIME tags will be inserted into manifests and no ID3Timed Metadata messages will be generated. Note that irrespective of this parameter, if any ID3 Timed Metadata is found in HTTP Live Streaming (HLS) input, it will be passed through to HLS output.
        public var programDateTimeIntervalSeconds: Swift.Int?
        /// The URL of the packaged OriginEndpoint for consumption.
        public var url: Swift.String?

        public init (
            adMarkers: MediaPackageClientTypes.AdMarkers? = nil,
            id: Swift.String? = nil,
            includeIframeOnlyStream: Swift.Bool? = nil,
            manifestName: Swift.String? = nil,
            playlistType: MediaPackageClientTypes.PlaylistType? = nil,
            playlistWindowSeconds: Swift.Int? = nil,
            programDateTimeIntervalSeconds: Swift.Int? = nil,
            url: Swift.String? = nil
        )
        {
            self.adMarkers = adMarkers
            self.id = id
            self.includeIframeOnlyStream = includeIframeOnlyStream
            self.manifestName = manifestName
            self.playlistType = playlistType
            self.playlistWindowSeconds = playlistWindowSeconds
            self.programDateTimeIntervalSeconds = programDateTimeIntervalSeconds
            self.url = url
        }
    }

}