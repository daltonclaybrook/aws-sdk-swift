// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Aac Settings
    public struct AacSettings: Swift.Equatable {
        /// Average bitrate in bits/second. Valid values depend on rate control mode and profile.
        public var bitrate: Swift.Double?
        /// Mono, Stereo, or 5.1 channel layout. Valid values depend on rate control mode and profile. The adReceiverMix setting receives a stereo description plus control track and emits a mono AAC encode of the description track, with control data emitted in the PES header as per ETSI TS 101 154 Annex E.
        public var codingMode: MediaLiveClientTypes.AacCodingMode?
        /// Set to "broadcasterMixedAd" when input contains pre-mixed main audio + AD (narration) as a stereo pair. The Audio Type field (audioType) will be set to 3, which signals to downstream systems that this stream contains "broadcaster mixed AD". Note that the input received by the encoder must contain pre-mixed audio; the encoder does not perform the mixing. The values in audioTypeControl and audioType (in AudioDescription) are ignored when set to broadcasterMixedAd. Leave set to "normal" when input does not contain pre-mixed audio + AD.
        public var inputType: MediaLiveClientTypes.AacInputType?
        /// AAC Profile.
        public var profile: MediaLiveClientTypes.AacProfile?
        /// Rate Control Mode.
        public var rateControlMode: MediaLiveClientTypes.AacRateControlMode?
        /// Sets LATM / LOAS AAC output for raw containers.
        public var rawFormat: MediaLiveClientTypes.AacRawFormat?
        /// Sample rate in Hz. Valid values depend on rate control mode and profile.
        public var sampleRate: Swift.Double?
        /// Use MPEG-2 AAC audio instead of MPEG-4 AAC audio for raw or MPEG-2 Transport Stream containers.
        public var spec: MediaLiveClientTypes.AacSpec?
        /// VBR Quality Level - Only used if rateControlMode is VBR.
        public var vbrQuality: MediaLiveClientTypes.AacVbrQuality?

        public init (
            bitrate: Swift.Double? = nil,
            codingMode: MediaLiveClientTypes.AacCodingMode? = nil,
            inputType: MediaLiveClientTypes.AacInputType? = nil,
            profile: MediaLiveClientTypes.AacProfile? = nil,
            rateControlMode: MediaLiveClientTypes.AacRateControlMode? = nil,
            rawFormat: MediaLiveClientTypes.AacRawFormat? = nil,
            sampleRate: Swift.Double? = nil,
            spec: MediaLiveClientTypes.AacSpec? = nil,
            vbrQuality: MediaLiveClientTypes.AacVbrQuality? = nil
        )
        {
            self.bitrate = bitrate
            self.codingMode = codingMode
            self.inputType = inputType
            self.profile = profile
            self.rateControlMode = rateControlMode
            self.rawFormat = rawFormat
            self.sampleRate = sampleRate
            self.spec = spec
            self.vbrQuality = vbrQuality
        }
    }

}