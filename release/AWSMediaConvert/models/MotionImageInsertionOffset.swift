// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Specify the offset between the upper-left corner of the video frame and the top left corner of the overlay.
    public struct MotionImageInsertionOffset: Swift.Equatable {
        /// Set the distance, in pixels, between the overlay and the left edge of the video frame.
        public var imageX: Swift.Int?
        /// Set the distance, in pixels, between the overlay and the top edge of the video frame.
        public var imageY: Swift.Int?

        public init (
            imageX: Swift.Int? = nil,
            imageY: Swift.Int? = nil
        )
        {
            self.imageX = imageX
            self.imageY = imageY
        }
    }

}