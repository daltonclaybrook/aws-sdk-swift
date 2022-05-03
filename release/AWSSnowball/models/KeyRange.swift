// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnowballClientTypes {
    /// Contains a key range. For export jobs, a S3Resource object can have an optional KeyRange value. The length of the range is defined at job creation, and has either an inclusive BeginMarker, an inclusive EndMarker, or both. Ranges are UTF-8 binary sorted.
    public struct KeyRange: Swift.Equatable {
        /// The key that starts an optional key range for an export job. Ranges are inclusive and UTF-8 binary sorted.
        public var beginMarker: Swift.String?
        /// The key that ends an optional key range for an export job. Ranges are inclusive and UTF-8 binary sorted.
        public var endMarker: Swift.String?

        public init (
            beginMarker: Swift.String? = nil,
            endMarker: Swift.String? = nil
        )
        {
            self.beginMarker = beginMarker
            self.endMarker = endMarker
        }
    }

}