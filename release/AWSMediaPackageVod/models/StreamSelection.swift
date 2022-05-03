// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaPackageVodClientTypes {
    /// A StreamSelection configuration.
    public struct StreamSelection: Swift.Equatable {
        /// The maximum video bitrate (bps) to include in output.
        public var maxVideoBitsPerSecond: Swift.Int?
        /// The minimum video bitrate (bps) to include in output.
        public var minVideoBitsPerSecond: Swift.Int?
        /// A directive that determines the order of streams in the output.
        public var streamOrder: MediaPackageVodClientTypes.StreamOrder?

        public init (
            maxVideoBitsPerSecond: Swift.Int? = nil,
            minVideoBitsPerSecond: Swift.Int? = nil,
            streamOrder: MediaPackageVodClientTypes.StreamOrder? = nil
        )
        {
            self.maxVideoBitsPerSecond = maxVideoBitsPerSecond
            self.minVideoBitsPerSecond = minVideoBitsPerSecond
            self.streamOrder = streamOrder
        }
    }

}