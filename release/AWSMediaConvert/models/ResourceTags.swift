// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// The Amazon Resource Name (ARN) and tags for an AWS Elemental MediaConvert resource.
    public struct ResourceTags: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the resource.
        public var arn: Swift.String?
        /// The tags for the resource.
        public var tags: [Swift.String:Swift.String]?

        public init (
            arn: Swift.String? = nil,
            tags: [Swift.String:Swift.String]? = nil
        )
        {
            self.arn = arn
            self.tags = tags
        }
    }

}