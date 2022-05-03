// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConnectClientTypes {
    /// The definition of a media stream that you want to associate with the source.
    public struct MediaStreamSourceConfigurationRequest: Swift.Equatable {
        /// The format you want to use to encode the data. For ancillary data streams, set the encoding name to smpte291. For audio streams, set the encoding name to pcm. For video, 2110 streams, set the encoding name to raw. For video, JPEG XS streams, set the encoding name to jxsv.
        /// This member is required.
        public var encodingName: MediaConnectClientTypes.EncodingName?
        /// The transport parameters that you want to associate with the media stream.
        public var inputConfigurations: [MediaConnectClientTypes.InputConfigurationRequest]?
        /// The name of the media stream.
        /// This member is required.
        public var mediaStreamName: Swift.String?

        public init (
            encodingName: MediaConnectClientTypes.EncodingName? = nil,
            inputConfigurations: [MediaConnectClientTypes.InputConfigurationRequest]? = nil,
            mediaStreamName: Swift.String? = nil
        )
        {
            self.encodingName = encodingName
            self.inputConfigurations = inputConfigurations
            self.mediaStreamName = mediaStreamName
        }
    }

}