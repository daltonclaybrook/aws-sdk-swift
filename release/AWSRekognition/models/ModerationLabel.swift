// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// Provides information about a single type of inappropriate, unwanted, or offensive content found in an image or video. Each type of moderated content has a label within a hierarchical taxonomy. For more information, see Content moderation in the Amazon Rekognition Developer Guide.
    public struct ModerationLabel: Swift.Equatable {
        /// Specifies the confidence that Amazon Rekognition has that the label has been correctly identified. If you don't specify the MinConfidence parameter in the call to DetectModerationLabels, the operation returns labels with a confidence value greater than or equal to 50 percent.
        public var confidence: Swift.Float?
        /// The label name for the type of unsafe content detected in the image.
        public var name: Swift.String?
        /// The name for the parent label. Labels at the top level of the hierarchy have the parent label "".
        public var parentName: Swift.String?

        public init (
            confidence: Swift.Float? = nil,
            name: Swift.String? = nil,
            parentName: Swift.String? = nil
        )
        {
            self.confidence = confidence
            self.name = name
            self.parentName = parentName
        }
    }

}