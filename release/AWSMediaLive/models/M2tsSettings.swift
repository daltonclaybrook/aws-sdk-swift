// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// M2ts Settings
    public struct M2tsSettings: Swift.Equatable {
        /// When set to drop, output audio streams will be removed from the program if the selected input audio stream is removed from the input. This allows the output audio configuration to dynamically change based on input configuration. If this is set to encodeSilence, all output audio streams will output encoded silence when not connected to an active input stream.
        public var absentInputAudioBehavior: MediaLiveClientTypes.M2tsAbsentInputAudioBehavior?
        /// When set to enabled, uses ARIB-compliant field muxing and removes video descriptor.
        public var arib: MediaLiveClientTypes.M2tsArib?
        /// Packet Identifier (PID) for ARIB Captions in the transport stream. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var aribCaptionsPid: Swift.String?
        /// If set to auto, pid number used for ARIB Captions will be auto-selected from unused pids. If set to useConfigured, ARIB Captions will be on the configured pid number.
        public var aribCaptionsPidControl: MediaLiveClientTypes.M2tsAribCaptionsPidControl?
        /// When set to dvb, uses DVB buffer model for Dolby Digital audio. When set to atsc, the ATSC model is used.
        public var audioBufferModel: MediaLiveClientTypes.M2tsAudioBufferModel?
        /// The number of audio frames to insert for each PES packet.
        public var audioFramesPerPes: Swift.Int?
        /// Packet Identifier (PID) of the elementary audio stream(s) in the transport stream. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values. Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
        public var audioPids: Swift.String?
        /// When set to atsc, uses stream type = 0x81 for AC3 and stream type = 0x87 for EAC3. When set to dvb, uses stream type = 0x06.
        public var audioStreamType: MediaLiveClientTypes.M2tsAudioStreamType?
        /// The output bitrate of the transport stream in bits per second. Setting to 0 lets the muxer automatically determine the appropriate bitrate.
        public var bitrate: Swift.Int?
        /// Controls the timing accuracy for output network traffic. Leave as MULTIPLEX to ensure accurate network packet timing. Or set to NONE, which might result in lower latency but will result in more variability in output network packet timing. This variability might cause interruptions, jitter, or bursty behavior in your playback or receiving devices.
        public var bufferModel: MediaLiveClientTypes.M2tsBufferModel?
        /// When set to enabled, generates captionServiceDescriptor in PMT.
        public var ccDescriptor: MediaLiveClientTypes.M2tsCcDescriptor?
        /// Inserts DVB Network Information Table (NIT) at the specified table repetition interval.
        public var dvbNitSettings: MediaLiveClientTypes.DvbNitSettings?
        /// Inserts DVB Service Description Table (SDT) at the specified table repetition interval.
        public var dvbSdtSettings: MediaLiveClientTypes.DvbSdtSettings?
        /// Packet Identifier (PID) for input source DVB Subtitle data to this output. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values. Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
        public var dvbSubPids: Swift.String?
        /// Inserts DVB Time and Date Table (TDT) at the specified table repetition interval.
        public var dvbTdtSettings: MediaLiveClientTypes.DvbTdtSettings?
        /// Packet Identifier (PID) for input source DVB Teletext data to this output. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var dvbTeletextPid: Swift.String?
        /// If set to passthrough, passes any EBIF data from the input source to this output.
        public var ebif: MediaLiveClientTypes.M2tsEbifControl?
        /// When videoAndFixedIntervals is selected, audio EBP markers will be added to partitions 3 and 4. The interval between these additional markers will be fixed, and will be slightly shorter than the video EBP marker interval. Only available when EBP Cablelabs segmentation markers are selected. Partitions 1 and 2 will always follow the video interval.
        public var ebpAudioInterval: MediaLiveClientTypes.M2tsAudioInterval?
        /// When set, enforces that Encoder Boundary Points do not come within the specified time interval of each other by looking ahead at input video. If another EBP is going to come in within the specified time interval, the current EBP is not emitted, and the segment is "stretched" to the next marker. The lookahead value does not add latency to the system. The Live Event must be configured elsewhere to create sufficient latency to make the lookahead accurate.
        public var ebpLookaheadMs: Swift.Int?
        /// Controls placement of EBP on Audio PIDs. If set to videoAndAudioPids, EBP markers will be placed on the video PID and all audio PIDs. If set to videoPid, EBP markers will be placed on only the video PID.
        public var ebpPlacement: MediaLiveClientTypes.M2tsEbpPlacement?
        /// This field is unused and deprecated.
        public var ecmPid: Swift.String?
        /// Include or exclude the ES Rate field in the PES header.
        public var esRateInPes: MediaLiveClientTypes.M2tsEsRateInPes?
        /// Packet Identifier (PID) for input source ETV Platform data to this output. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var etvPlatformPid: Swift.String?
        /// Packet Identifier (PID) for input source ETV Signal data to this output. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var etvSignalPid: Swift.String?
        /// The length in seconds of each fragment. Only used with EBP markers.
        public var fragmentTime: Swift.Double?
        /// If set to passthrough, passes any KLV data from the input source to this output.
        public var klv: MediaLiveClientTypes.M2tsKlv?
        /// Packet Identifier (PID) for input source KLV data to this output. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values. Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
        public var klvDataPids: Swift.String?
        /// If set to passthrough, Nielsen inaudible tones for media tracking will be detected in the input audio and an equivalent ID3 tag will be inserted in the output.
        public var nielsenId3Behavior: MediaLiveClientTypes.M2tsNielsenId3Behavior?
        /// Value in bits per second of extra null packets to insert into the transport stream. This can be used if a downstream encryption system requires periodic null packets.
        public var nullPacketBitrate: Swift.Double?
        /// The number of milliseconds between instances of this table in the output transport stream. Valid values are 0, 10..1000.
        public var patInterval: Swift.Int?
        /// When set to pcrEveryPesPacket, a Program Clock Reference value is inserted for every Packetized Elementary Stream (PES) header. This parameter is effective only when the PCR PID is the same as the video or audio elementary stream.
        public var pcrControl: MediaLiveClientTypes.M2tsPcrControl?
        /// Maximum time in milliseconds between Program Clock Reference (PCRs) inserted into the transport stream.
        public var pcrPeriod: Swift.Int?
        /// Packet Identifier (PID) of the Program Clock Reference (PCR) in the transport stream. When no value is given, the encoder will assign the same value as the Video PID. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var pcrPid: Swift.String?
        /// The number of milliseconds between instances of this table in the output transport stream. Valid values are 0, 10..1000.
        public var pmtInterval: Swift.Int?
        /// Packet Identifier (PID) for the Program Map Table (PMT) in the transport stream. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var pmtPid: Swift.String?
        /// The value of the program number field in the Program Map Table.
        public var programNum: Swift.Int?
        /// When vbr, does not insert null packets into transport stream to fill specified bitrate. The bitrate setting acts as the maximum bitrate when vbr is set.
        public var rateMode: MediaLiveClientTypes.M2tsRateMode?
        /// Packet Identifier (PID) for input source SCTE-27 data to this output. Multiple values are accepted, and can be entered in ranges and/or by comma separation. Can be entered as decimal or hexadecimal values. Each PID specified must be in the range of 32 (or 0x20)..8182 (or 0x1ff6).
        public var scte27Pids: Swift.String?
        /// Optionally pass SCTE-35 signals from the input source to this output.
        public var scte35Control: MediaLiveClientTypes.M2tsScte35Control?
        /// Packet Identifier (PID) of the SCTE-35 stream in the transport stream. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var scte35Pid: Swift.String?
        /// Inserts segmentation markers at each segmentationTime period. raiSegstart sets the Random Access Indicator bit in the adaptation field. raiAdapt sets the RAI bit and adds the current timecode in the private data bytes. psiSegstart inserts PAT and PMT tables at the start of segments. ebp adds Encoder Boundary Point information to the adaptation field as per OpenCable specification OC-SP-EBP-I01-130118. ebpLegacy adds Encoder Boundary Point information to the adaptation field using a legacy proprietary format.
        public var segmentationMarkers: MediaLiveClientTypes.M2tsSegmentationMarkers?
        /// The segmentation style parameter controls how segmentation markers are inserted into the transport stream. With avails, it is possible that segments may be truncated, which can influence where future segmentation markers are inserted. When a segmentation style of "resetCadence" is selected and a segment is truncated due to an avail, we will reset the segmentation cadence. This means the subsequent segment will have a duration of $segmentationTime seconds. When a segmentation style of "maintainCadence" is selected and a segment is truncated due to an avail, we will not reset the segmentation cadence. This means the subsequent segment will likely be truncated as well. However, all segments after that will have a duration of $segmentationTime seconds. Note that EBP lookahead is a slight exception to this rule.
        public var segmentationStyle: MediaLiveClientTypes.M2tsSegmentationStyle?
        /// The length in seconds of each segment. Required unless markers is set to none.
        public var segmentationTime: Swift.Double?
        /// When set to passthrough, timed metadata will be passed through from input to output.
        public var timedMetadataBehavior: MediaLiveClientTypes.M2tsTimedMetadataBehavior?
        /// Packet Identifier (PID) of the timed metadata stream in the transport stream. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var timedMetadataPid: Swift.String?
        /// The value of the transport stream ID field in the Program Map Table.
        public var transportStreamId: Swift.Int?
        /// Packet Identifier (PID) of the elementary video stream in the transport stream. Can be entered as a decimal or hexadecimal value. Valid values are 32 (or 0x20)..8182 (or 0x1ff6).
        public var videoPid: Swift.String?

        public init (
            absentInputAudioBehavior: MediaLiveClientTypes.M2tsAbsentInputAudioBehavior? = nil,
            arib: MediaLiveClientTypes.M2tsArib? = nil,
            aribCaptionsPid: Swift.String? = nil,
            aribCaptionsPidControl: MediaLiveClientTypes.M2tsAribCaptionsPidControl? = nil,
            audioBufferModel: MediaLiveClientTypes.M2tsAudioBufferModel? = nil,
            audioFramesPerPes: Swift.Int? = nil,
            audioPids: Swift.String? = nil,
            audioStreamType: MediaLiveClientTypes.M2tsAudioStreamType? = nil,
            bitrate: Swift.Int? = nil,
            bufferModel: MediaLiveClientTypes.M2tsBufferModel? = nil,
            ccDescriptor: MediaLiveClientTypes.M2tsCcDescriptor? = nil,
            dvbNitSettings: MediaLiveClientTypes.DvbNitSettings? = nil,
            dvbSdtSettings: MediaLiveClientTypes.DvbSdtSettings? = nil,
            dvbSubPids: Swift.String? = nil,
            dvbTdtSettings: MediaLiveClientTypes.DvbTdtSettings? = nil,
            dvbTeletextPid: Swift.String? = nil,
            ebif: MediaLiveClientTypes.M2tsEbifControl? = nil,
            ebpAudioInterval: MediaLiveClientTypes.M2tsAudioInterval? = nil,
            ebpLookaheadMs: Swift.Int? = nil,
            ebpPlacement: MediaLiveClientTypes.M2tsEbpPlacement? = nil,
            ecmPid: Swift.String? = nil,
            esRateInPes: MediaLiveClientTypes.M2tsEsRateInPes? = nil,
            etvPlatformPid: Swift.String? = nil,
            etvSignalPid: Swift.String? = nil,
            fragmentTime: Swift.Double? = nil,
            klv: MediaLiveClientTypes.M2tsKlv? = nil,
            klvDataPids: Swift.String? = nil,
            nielsenId3Behavior: MediaLiveClientTypes.M2tsNielsenId3Behavior? = nil,
            nullPacketBitrate: Swift.Double? = nil,
            patInterval: Swift.Int? = nil,
            pcrControl: MediaLiveClientTypes.M2tsPcrControl? = nil,
            pcrPeriod: Swift.Int? = nil,
            pcrPid: Swift.String? = nil,
            pmtInterval: Swift.Int? = nil,
            pmtPid: Swift.String? = nil,
            programNum: Swift.Int? = nil,
            rateMode: MediaLiveClientTypes.M2tsRateMode? = nil,
            scte27Pids: Swift.String? = nil,
            scte35Control: MediaLiveClientTypes.M2tsScte35Control? = nil,
            scte35Pid: Swift.String? = nil,
            segmentationMarkers: MediaLiveClientTypes.M2tsSegmentationMarkers? = nil,
            segmentationStyle: MediaLiveClientTypes.M2tsSegmentationStyle? = nil,
            segmentationTime: Swift.Double? = nil,
            timedMetadataBehavior: MediaLiveClientTypes.M2tsTimedMetadataBehavior? = nil,
            timedMetadataPid: Swift.String? = nil,
            transportStreamId: Swift.Int? = nil,
            videoPid: Swift.String? = nil
        )
        {
            self.absentInputAudioBehavior = absentInputAudioBehavior
            self.arib = arib
            self.aribCaptionsPid = aribCaptionsPid
            self.aribCaptionsPidControl = aribCaptionsPidControl
            self.audioBufferModel = audioBufferModel
            self.audioFramesPerPes = audioFramesPerPes
            self.audioPids = audioPids
            self.audioStreamType = audioStreamType
            self.bitrate = bitrate
            self.bufferModel = bufferModel
            self.ccDescriptor = ccDescriptor
            self.dvbNitSettings = dvbNitSettings
            self.dvbSdtSettings = dvbSdtSettings
            self.dvbSubPids = dvbSubPids
            self.dvbTdtSettings = dvbTdtSettings
            self.dvbTeletextPid = dvbTeletextPid
            self.ebif = ebif
            self.ebpAudioInterval = ebpAudioInterval
            self.ebpLookaheadMs = ebpLookaheadMs
            self.ebpPlacement = ebpPlacement
            self.ecmPid = ecmPid
            self.esRateInPes = esRateInPes
            self.etvPlatformPid = etvPlatformPid
            self.etvSignalPid = etvSignalPid
            self.fragmentTime = fragmentTime
            self.klv = klv
            self.klvDataPids = klvDataPids
            self.nielsenId3Behavior = nielsenId3Behavior
            self.nullPacketBitrate = nullPacketBitrate
            self.patInterval = patInterval
            self.pcrControl = pcrControl
            self.pcrPeriod = pcrPeriod
            self.pcrPid = pcrPid
            self.pmtInterval = pmtInterval
            self.pmtPid = pmtPid
            self.programNum = programNum
            self.rateMode = rateMode
            self.scte27Pids = scte27Pids
            self.scte35Control = scte35Control
            self.scte35Pid = scte35Pid
            self.segmentationMarkers = segmentationMarkers
            self.segmentationStyle = segmentationStyle
            self.segmentationTime = segmentationTime
            self.timedMetadataBehavior = timedMetadataBehavior
            self.timedMetadataPid = timedMetadataPid
            self.transportStreamId = transportStreamId
            self.videoPid = videoPid
        }
    }

}