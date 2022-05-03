// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Audio Description
    public struct AudioDescription: Swift.Equatable {
        /// Advanced audio normalization settings.
        public var audioNormalizationSettings: MediaLiveClientTypes.AudioNormalizationSettings?
        /// The name of the AudioSelector used as the source for this AudioDescription.
        /// This member is required.
        public var audioSelectorName: Swift.String?
        /// Applies only if audioTypeControl is useConfigured. The values for audioType are defined in ISO-IEC 13818-1.
        public var audioType: MediaLiveClientTypes.AudioType?
        /// Determines how audio type is determined. followInput: If the input contains an ISO 639 audioType, then that value is passed through to the output. If the input contains no ISO 639 audioType, the value in Audio Type is included in the output. useConfigured: The value in Audio Type is included in the output. Note that this field and audioType are both ignored if inputType is broadcasterMixedAd.
        public var audioTypeControl: MediaLiveClientTypes.AudioDescriptionAudioTypeControl?
        /// Settings to configure one or more solutions that insert audio watermarks in the audio encode
        public var audioWatermarkingSettings: MediaLiveClientTypes.AudioWatermarkSettings?
        /// Audio codec settings.
        public var codecSettings: MediaLiveClientTypes.AudioCodecSettings?
        /// RFC 5646 language code representing the language of the audio output track. Only used if languageControlMode is useConfigured, or there is no ISO 639 language code specified in the input.
        public var languageCode: Swift.String?
        /// Choosing followInput will cause the ISO 639 language code of the output to follow the ISO 639 language code of the input. The languageCode will be used when useConfigured is set, or when followInput is selected but there is no ISO 639 language code specified by the input.
        public var languageCodeControl: MediaLiveClientTypes.AudioDescriptionLanguageCodeControl?
        /// The name of this AudioDescription. Outputs will use this name to uniquely identify this AudioDescription. Description names should be unique within this Live Event.
        /// This member is required.
        public var name: Swift.String?
        /// Settings that control how input audio channels are remixed into the output audio channels.
        public var remixSettings: MediaLiveClientTypes.RemixSettings?
        /// Used for MS Smooth and Apple HLS outputs. Indicates the name displayed by the player (eg. English, or Director Commentary).
        public var streamName: Swift.String?

        public init (
            audioNormalizationSettings: MediaLiveClientTypes.AudioNormalizationSettings? = nil,
            audioSelectorName: Swift.String? = nil,
            audioType: MediaLiveClientTypes.AudioType? = nil,
            audioTypeControl: MediaLiveClientTypes.AudioDescriptionAudioTypeControl? = nil,
            audioWatermarkingSettings: MediaLiveClientTypes.AudioWatermarkSettings? = nil,
            codecSettings: MediaLiveClientTypes.AudioCodecSettings? = nil,
            languageCode: Swift.String? = nil,
            languageCodeControl: MediaLiveClientTypes.AudioDescriptionLanguageCodeControl? = nil,
            name: Swift.String? = nil,
            remixSettings: MediaLiveClientTypes.RemixSettings? = nil,
            streamName: Swift.String? = nil
        )
        {
            self.audioNormalizationSettings = audioNormalizationSettings
            self.audioSelectorName = audioSelectorName
            self.audioType = audioType
            self.audioTypeControl = audioTypeControl
            self.audioWatermarkingSettings = audioWatermarkingSettings
            self.codecSettings = codecSettings
            self.languageCode = languageCode
            self.languageCodeControl = languageCodeControl
            self.name = name
            self.remixSettings = remixSettings
            self.streamName = streamName
        }
    }

}