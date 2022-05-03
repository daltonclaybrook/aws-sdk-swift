// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// Input parameters used to recognize faces in a streaming video analyzed by a Amazon Rekognition stream processor.
    public struct StreamProcessorSettings: Swift.Equatable {
        /// Face search settings to use on a streaming video.
        public var faceSearch: RekognitionClientTypes.FaceSearchSettings?

        public init (
            faceSearch: RekognitionClientTypes.FaceSearchSettings? = nil
        )
        {
            self.faceSearch = faceSearch
        }
    }

}