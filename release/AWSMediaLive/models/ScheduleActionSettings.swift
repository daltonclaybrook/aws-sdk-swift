// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Holds the settings for a single schedule action.
    public struct ScheduleActionSettings: Swift.Equatable {
        /// Action to insert HLS ID3 segment tagging
        public var hlsId3SegmentTaggingSettings: MediaLiveClientTypes.HlsId3SegmentTaggingScheduleActionSettings?
        /// Action to insert HLS metadata
        public var hlsTimedMetadataSettings: MediaLiveClientTypes.HlsTimedMetadataScheduleActionSettings?
        /// Action to prepare an input for a future immediate input switch
        public var inputPrepareSettings: MediaLiveClientTypes.InputPrepareScheduleActionSettings?
        /// Action to switch the input
        public var inputSwitchSettings: MediaLiveClientTypes.InputSwitchScheduleActionSettings?
        /// Action to activate a motion graphics image overlay
        public var motionGraphicsImageActivateSettings: MediaLiveClientTypes.MotionGraphicsActivateScheduleActionSettings?
        /// Action to deactivate a motion graphics image overlay
        public var motionGraphicsImageDeactivateSettings: MediaLiveClientTypes.MotionGraphicsDeactivateScheduleActionSettings?
        /// Action to pause or unpause one or both channel pipelines
        public var pauseStateSettings: MediaLiveClientTypes.PauseStateScheduleActionSettings?
        /// Action to insert SCTE-35 return_to_network message
        public var scte35ReturnToNetworkSettings: MediaLiveClientTypes.Scte35ReturnToNetworkScheduleActionSettings?
        /// Action to insert SCTE-35 splice_insert message
        public var scte35SpliceInsertSettings: MediaLiveClientTypes.Scte35SpliceInsertScheduleActionSettings?
        /// Action to insert SCTE-35 time_signal message
        public var scte35TimeSignalSettings: MediaLiveClientTypes.Scte35TimeSignalScheduleActionSettings?
        /// Action to activate a static image overlay
        public var staticImageActivateSettings: MediaLiveClientTypes.StaticImageActivateScheduleActionSettings?
        /// Action to deactivate a static image overlay
        public var staticImageDeactivateSettings: MediaLiveClientTypes.StaticImageDeactivateScheduleActionSettings?

        public init (
            hlsId3SegmentTaggingSettings: MediaLiveClientTypes.HlsId3SegmentTaggingScheduleActionSettings? = nil,
            hlsTimedMetadataSettings: MediaLiveClientTypes.HlsTimedMetadataScheduleActionSettings? = nil,
            inputPrepareSettings: MediaLiveClientTypes.InputPrepareScheduleActionSettings? = nil,
            inputSwitchSettings: MediaLiveClientTypes.InputSwitchScheduleActionSettings? = nil,
            motionGraphicsImageActivateSettings: MediaLiveClientTypes.MotionGraphicsActivateScheduleActionSettings? = nil,
            motionGraphicsImageDeactivateSettings: MediaLiveClientTypes.MotionGraphicsDeactivateScheduleActionSettings? = nil,
            pauseStateSettings: MediaLiveClientTypes.PauseStateScheduleActionSettings? = nil,
            scte35ReturnToNetworkSettings: MediaLiveClientTypes.Scte35ReturnToNetworkScheduleActionSettings? = nil,
            scte35SpliceInsertSettings: MediaLiveClientTypes.Scte35SpliceInsertScheduleActionSettings? = nil,
            scte35TimeSignalSettings: MediaLiveClientTypes.Scte35TimeSignalScheduleActionSettings? = nil,
            staticImageActivateSettings: MediaLiveClientTypes.StaticImageActivateScheduleActionSettings? = nil,
            staticImageDeactivateSettings: MediaLiveClientTypes.StaticImageDeactivateScheduleActionSettings? = nil
        )
        {
            self.hlsId3SegmentTaggingSettings = hlsId3SegmentTaggingSettings
            self.hlsTimedMetadataSettings = hlsTimedMetadataSettings
            self.inputPrepareSettings = inputPrepareSettings
            self.inputSwitchSettings = inputSwitchSettings
            self.motionGraphicsImageActivateSettings = motionGraphicsImageActivateSettings
            self.motionGraphicsImageDeactivateSettings = motionGraphicsImageDeactivateSettings
            self.pauseStateSettings = pauseStateSettings
            self.scte35ReturnToNetworkSettings = scte35ReturnToNetworkSettings
            self.scte35SpliceInsertSettings = scte35SpliceInsertSettings
            self.scte35TimeSignalSettings = scte35TimeSignalSettings
            self.staticImageActivateSettings = staticImageActivateSettings
            self.staticImageDeactivateSettings = staticImageDeactivateSettings
        }
    }

}