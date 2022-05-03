// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConnectClientTypes {
    /// Attributes that are related to the media stream.
    public struct MediaStreamAttributes: Swift.Equatable {
        /// A set of parameters that define the media stream.
        /// This member is required.
        public var fmtp: MediaConnectClientTypes.Fmtp?
        /// The audio language, in a format that is recognized by the receiver.
        public var lang: Swift.String?

        public init (
            fmtp: MediaConnectClientTypes.Fmtp? = nil,
            lang: Swift.String? = nil
        )
        {
            self.fmtp = fmtp
            self.lang = lang
        }
    }

}