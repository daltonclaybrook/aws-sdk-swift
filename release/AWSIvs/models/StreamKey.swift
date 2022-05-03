// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IvsClientTypes {
    /// Object specifying a stream key.
    public struct StreamKey: Swift.Equatable {
        /// Stream-key ARN.
        public var arn: Swift.String?
        /// Channel ARN for the stream.
        public var channelArn: Swift.String?
        /// Array of 1-50 maps, each of the form string:string (key:value).
        public var tags: [Swift.String:Swift.String]?
        /// Stream-key value.
        public var value: Swift.String?

        public init (
            arn: Swift.String? = nil,
            channelArn: Swift.String? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            value: Swift.String? = nil
        )
        {
            self.arn = arn
            self.channelArn = channelArn
            self.tags = tags
            self.value = value
        }
    }

}