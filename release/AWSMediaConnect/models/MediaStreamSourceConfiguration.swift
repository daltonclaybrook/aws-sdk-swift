// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConnectClientTypes {
    /// The media stream that is associated with the source, and the parameters for that association.
    public struct MediaStreamSourceConfiguration: Swift.Equatable {
        /// The format that was used to encode the data. For ancillary data streams, set the encoding name to smpte291. For audio streams, set the encoding name to pcm. For video, 2110 streams, set the encoding name to raw. For video, JPEG XS streams, set the encoding name to jxsv.
        /// This member is required.
        public var encodingName: MediaConnectClientTypes.EncodingName?
        /// The transport parameters that are associated with an incoming media stream.
        public var inputConfigurations: [MediaConnectClientTypes.InputConfiguration]?
        /// The name of the media stream.
        /// This member is required.
        public var mediaStreamName: Swift.String?

        public init (
            encodingName: MediaConnectClientTypes.EncodingName? = nil,
            inputConfigurations: [MediaConnectClientTypes.InputConfiguration]? = nil,
            mediaStreamName: Swift.String? = nil
        )
        {
            self.encodingName = encodingName
            self.inputConfigurations = inputConfigurations
            self.mediaStreamName = mediaStreamName
        }
    }

}