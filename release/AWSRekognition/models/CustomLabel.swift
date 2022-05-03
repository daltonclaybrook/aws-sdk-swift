// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// A custom label detected in an image by a call to [DetectCustomLabels].
    public struct CustomLabel: Swift.Equatable {
        /// The confidence that the model has in the detection of the custom label. The range is 0-100. A higher value indicates a higher confidence.
        public var confidence: Swift.Float?
        /// The location of the detected object on the image that corresponds to the custom label. Includes an axis aligned coarse bounding box surrounding the object and a finer grain polygon for more accurate spatial information.
        public var geometry: RekognitionClientTypes.Geometry?
        /// The name of the custom label.
        public var name: Swift.String?

        public init (
            confidence: Swift.Float? = nil,
            geometry: RekognitionClientTypes.Geometry? = nil,
            name: Swift.String? = nil
        )
        {
            self.confidence = confidence
            self.geometry = geometry
            self.name = name
        }
    }

}