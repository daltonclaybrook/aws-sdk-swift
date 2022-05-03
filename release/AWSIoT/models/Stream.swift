// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// Describes a group of files that can be streamed.
    public struct Stream: Swift.Equatable {
        /// The ID of a file associated with a stream.
        public var fileId: Swift.Int?
        /// The stream ID.
        public var streamId: Swift.String?

        public init (
            fileId: Swift.Int? = nil,
            streamId: Swift.String? = nil
        )
        {
            self.fileId = fileId
            self.streamId = streamId
        }
    }

}