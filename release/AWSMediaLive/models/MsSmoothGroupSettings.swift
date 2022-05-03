// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Ms Smooth Group Settings
    public struct MsSmoothGroupSettings: Swift.Equatable {
        /// The ID to include in each message in the sparse track. Ignored if sparseTrackType is NONE.
        public var acquisitionPointId: Swift.String?
        /// If set to passthrough for an audio-only MS Smooth output, the fragment absolute time will be set to the current timecode. This option does not write timecodes to the audio elementary stream.
        public var audioOnlyTimecodeControl: MediaLiveClientTypes.SmoothGroupAudioOnlyTimecodeControl?
        /// If set to verifyAuthenticity, verify the https certificate chain to a trusted Certificate Authority (CA). This will cause https outputs to self-signed certificates to fail.
        public var certificateMode: MediaLiveClientTypes.SmoothGroupCertificateMode?
        /// Number of seconds to wait before retrying connection to the IIS server if the connection is lost. Content will be cached during this time and the cache will be be delivered to the IIS server once the connection is re-established.
        public var connectionRetryInterval: Swift.Int?
        /// Smooth Streaming publish point on an IIS server. Elemental Live acts as a "Push" encoder to IIS.
        /// This member is required.
        public var destination: MediaLiveClientTypes.OutputLocationRef?
        /// MS Smooth event ID to be sent to the IIS server. Should only be specified if eventIdMode is set to useConfigured.
        public var eventId: Swift.String?
        /// Specifies whether or not to send an event ID to the IIS server. If no event ID is sent and the same Live Event is used without changing the publishing point, clients might see cached video from the previous run. Options:
        ///
        /// * "useConfigured" - use the value provided in eventId
        ///
        /// * "useTimestamp" - generate and send an event ID based on the current timestamp
        ///
        /// * "noEventId" - do not send an event ID to the IIS server.
        public var eventIdMode: MediaLiveClientTypes.SmoothGroupEventIdMode?
        /// When set to sendEos, send EOS signal to IIS server when stopping the event
        public var eventStopBehavior: MediaLiveClientTypes.SmoothGroupEventStopBehavior?
        /// Size in seconds of file cache for streaming outputs.
        public var filecacheDuration: Swift.Int?
        /// Length of mp4 fragments to generate (in seconds). Fragment length must be compatible with GOP size and framerate.
        public var fragmentLength: Swift.Int?
        /// Parameter that control output group behavior on input loss.
        public var inputLossAction: MediaLiveClientTypes.InputLossActionForMsSmoothOut?
        /// Number of retry attempts.
        public var numRetries: Swift.Int?
        /// Number of seconds before initiating a restart due to output failure, due to exhausting the numRetries on one segment, or exceeding filecacheDuration.
        public var restartDelay: Swift.Int?
        /// useInputSegmentation has been deprecated. The configured segment size is always used.
        public var segmentationMode: MediaLiveClientTypes.SmoothGroupSegmentationMode?
        /// Number of milliseconds to delay the output from the second pipeline.
        public var sendDelayMs: Swift.Int?
        /// Identifies the type of data to place in the sparse track:
        ///
        /// * SCTE35: Insert SCTE-35 messages from the source content. With each message, insert an IDR frame to start a new segment.
        ///
        /// * SCTE35_WITHOUT_SEGMENTATION: Insert SCTE-35 messages from the source content. With each message, insert an IDR frame but don't start a new segment.
        ///
        /// * NONE: Don't generate a sparse track for any outputs in this output group.
        public var sparseTrackType: MediaLiveClientTypes.SmoothGroupSparseTrackType?
        /// When set to send, send stream manifest so publishing point doesn't start until all streams start.
        public var streamManifestBehavior: MediaLiveClientTypes.SmoothGroupStreamManifestBehavior?
        /// Timestamp offset for the event. Only used if timestampOffsetMode is set to useConfiguredOffset.
        public var timestampOffset: Swift.String?
        /// Type of timestamp date offset to use.
        ///
        /// * useEventStartDate: Use the date the event was started as the offset
        ///
        /// * useConfiguredOffset: Use an explicitly configured date as the offset
        public var timestampOffsetMode: MediaLiveClientTypes.SmoothGroupTimestampOffsetMode?

        public init (
            acquisitionPointId: Swift.String? = nil,
            audioOnlyTimecodeControl: MediaLiveClientTypes.SmoothGroupAudioOnlyTimecodeControl? = nil,
            certificateMode: MediaLiveClientTypes.SmoothGroupCertificateMode? = nil,
            connectionRetryInterval: Swift.Int? = nil,
            destination: MediaLiveClientTypes.OutputLocationRef? = nil,
            eventId: Swift.String? = nil,
            eventIdMode: MediaLiveClientTypes.SmoothGroupEventIdMode? = nil,
            eventStopBehavior: MediaLiveClientTypes.SmoothGroupEventStopBehavior? = nil,
            filecacheDuration: Swift.Int? = nil,
            fragmentLength: Swift.Int? = nil,
            inputLossAction: MediaLiveClientTypes.InputLossActionForMsSmoothOut? = nil,
            numRetries: Swift.Int? = nil,
            restartDelay: Swift.Int? = nil,
            segmentationMode: MediaLiveClientTypes.SmoothGroupSegmentationMode? = nil,
            sendDelayMs: Swift.Int? = nil,
            sparseTrackType: MediaLiveClientTypes.SmoothGroupSparseTrackType? = nil,
            streamManifestBehavior: MediaLiveClientTypes.SmoothGroupStreamManifestBehavior? = nil,
            timestampOffset: Swift.String? = nil,
            timestampOffsetMode: MediaLiveClientTypes.SmoothGroupTimestampOffsetMode? = nil
        )
        {
            self.acquisitionPointId = acquisitionPointId
            self.audioOnlyTimecodeControl = audioOnlyTimecodeControl
            self.certificateMode = certificateMode
            self.connectionRetryInterval = connectionRetryInterval
            self.destination = destination
            self.eventId = eventId
            self.eventIdMode = eventIdMode
            self.eventStopBehavior = eventStopBehavior
            self.filecacheDuration = filecacheDuration
            self.fragmentLength = fragmentLength
            self.inputLossAction = inputLossAction
            self.numRetries = numRetries
            self.restartDelay = restartDelay
            self.segmentationMode = segmentationMode
            self.sendDelayMs = sendDelayMs
            self.sparseTrackType = sparseTrackType
            self.streamManifestBehavior = streamManifestBehavior
            self.timestampOffset = timestampOffset
            self.timestampOffsetMode = timestampOffsetMode
        }
    }

}