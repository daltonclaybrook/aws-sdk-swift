// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Required when you set Codec, under AudioDescriptions>CodecSettings, to the value MP3.
    public struct Mp3Settings: Swift.Equatable {
        /// Specify the average bitrate in bits per second.
        public var bitrate: Swift.Int?
        /// Specify the number of channels in this output audio track. Choosing Mono on the console gives you 1 output channel; choosing Stereo gives you 2. In the API, valid values are 1 and 2.
        public var channels: Swift.Int?
        /// Specify whether the service encodes this MP3 audio output with a constant bitrate (CBR) or a variable bitrate (VBR).
        public var rateControlMode: MediaConvertClientTypes.Mp3RateControlMode?
        /// Sample rate in hz.
        public var sampleRate: Swift.Int?
        /// Required when you set Bitrate control mode (rateControlMode) to VBR. Specify the audio quality of this MP3 output from 0 (highest quality) to 9 (lowest quality).
        public var vbrQuality: Swift.Int?

        public init (
            bitrate: Swift.Int? = nil,
            channels: Swift.Int? = nil,
            rateControlMode: MediaConvertClientTypes.Mp3RateControlMode? = nil,
            sampleRate: Swift.Int? = nil,
            vbrQuality: Swift.Int? = nil
        )
        {
            self.bitrate = bitrate
            self.channels = channels
            self.rateControlMode = rateControlMode
            self.sampleRate = sampleRate
            self.vbrQuality = vbrQuality
        }
    }

}