// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// Indicates the location of the landmark on the face.
    public struct Landmark: Swift.Equatable {
        /// Type of landmark.
        public var type: RekognitionClientTypes.LandmarkType?
        /// The x-coordinate of the landmark expressed as a ratio of the width of the image. The x-coordinate is measured from the left-side of the image. For example, if the image is 700 pixels wide and the x-coordinate of the landmark is at 350 pixels, this value is 0.5.
        public var x: Swift.Float?
        /// The y-coordinate of the landmark expressed as a ratio of the height of the image. The y-coordinate is measured from the top of the image. For example, if the image height is 200 pixels and the y-coordinate of the landmark is at 50 pixels, this value is 0.25.
        public var y: Swift.Float?

        public init (
            type: RekognitionClientTypes.LandmarkType? = nil,
            x: Swift.Float? = nil,
            y: Swift.Float? = nil
        )
        {
            self.type = type
            self.x = x
            self.y = y
        }
    }

}