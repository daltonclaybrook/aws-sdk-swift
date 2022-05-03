// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConnectClientTypes {
    /// The media stream that is associated with the output, and the parameters for that association.
    public struct MediaStreamOutputConfiguration: Swift.Equatable {
        /// The transport parameters that are associated with each outbound media stream.
        public var destinationConfigurations: [MediaConnectClientTypes.DestinationConfiguration]?
        /// The format that was used to encode the data. For ancillary data streams, set the encoding name to smpte291. For audio streams, set the encoding name to pcm. For video, 2110 streams, set the encoding name to raw. For video, JPEG XS streams, set the encoding name to jxsv.
        /// This member is required.
        public var encodingName: MediaConnectClientTypes.EncodingName?
        /// Encoding parameters
        public var encodingParameters: MediaConnectClientTypes.EncodingParameters?
        /// The name of the media stream.
        /// This member is required.
        public var mediaStreamName: Swift.String?

        public init (
            destinationConfigurations: [MediaConnectClientTypes.DestinationConfiguration]? = nil,
            encodingName: MediaConnectClientTypes.EncodingName? = nil,
            encodingParameters: MediaConnectClientTypes.EncodingParameters? = nil,
            mediaStreamName: Swift.String? = nil
        )
        {
            self.destinationConfigurations = destinationConfigurations
            self.encodingName = encodingName
            self.encodingParameters = encodingParameters
            self.mediaStreamName = mediaStreamName
        }
    }

}