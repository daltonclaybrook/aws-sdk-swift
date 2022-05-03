// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotEventsClientTypes {
    /// The detector model and the specific detectors (instances) for which the logging level is given.
    public struct DetectorDebugOption: Swift.Equatable {
        /// The name of the detector model.
        /// This member is required.
        public var detectorModelName: Swift.String?
        /// The value of the input attribute key used to create the detector (the instance of the detector model).
        public var keyValue: Swift.String?

        public init (
            detectorModelName: Swift.String? = nil,
            keyValue: Swift.String? = nil
        )
        {
            self.detectorModelName = detectorModelName
            self.keyValue = keyValue
        }
    }

}