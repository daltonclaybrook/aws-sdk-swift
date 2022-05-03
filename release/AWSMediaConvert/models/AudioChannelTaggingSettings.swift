// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// When you mimic a multi-channel audio layout with multiple mono-channel tracks, you can tag each channel layout manually. For example, you would tag the tracks that contain your left, right, and center audio with Left (L), Right (R), and Center (C), respectively. When you don't specify a value, MediaConvert labels your track as Center (C) by default. To use audio layout tagging, your output must be in a QuickTime (.mov) container; your audio codec must be AAC, WAV, or AIFF; and you must set up your audio track to have only one channel.
    public struct AudioChannelTaggingSettings: Swift.Equatable {
        /// You can add a tag for this mono-channel audio track to mimic its placement in a multi-channel layout. For example, if this track is the left surround channel, choose Left surround (LS).
        public var channelTag: MediaConvertClientTypes.AudioChannelTag?

        public init (
            channelTag: MediaConvertClientTypes.AudioChannelTag? = nil
        )
        {
            self.channelTag = channelTag
        }
    }

}