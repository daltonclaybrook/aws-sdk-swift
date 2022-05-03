// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// Contains information about the recording configuration settings.
    public struct VoiceRecordingConfiguration: Swift.Equatable {
        /// Identifies which track is being recorded.
        public var voiceRecordingTrack: ConnectClientTypes.VoiceRecordingTrack?

        public init (
            voiceRecordingTrack: ConnectClientTypes.VoiceRecordingTrack? = nil
        )
        {
            self.voiceRecordingTrack = voiceRecordingTrack
        }
    }

}