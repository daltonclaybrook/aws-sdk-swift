// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// To insert ID3 tags in your output, specify two values. Use ID3 tag (Id3) to specify the base 64 encoded string and use Timecode (TimeCode) to specify the time when the tag should be inserted. To insert multiple ID3 tags in your output, create multiple instances of ID3 insertion (Id3Insertion).
    public struct Id3Insertion: Swift.Equatable {
        /// Use ID3 tag (Id3) to provide a tag value in base64-encode format.
        public var id3: Swift.String?
        /// Provide a Timecode (TimeCode) in HH:MM:SS:FF or HH:MM:SS;FF format.
        public var timecode: Swift.String?

        public init (
            id3: Swift.String? = nil,
            timecode: Swift.String? = nil
        )
        {
            self.id3 = id3
            self.timecode = timecode
        }
    }

}