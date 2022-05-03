// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTTwinMakerClientTypes {
    /// An object that contains information about errors returned by the BatchPutProperty action.
    public struct BatchPutPropertyErrorEntry: Swift.Equatable {
        /// A list of objects that contain information about errors returned by the BatchPutProperty action.
        /// This member is required.
        public var errors: [IoTTwinMakerClientTypes.BatchPutPropertyError]?

        public init (
            errors: [IoTTwinMakerClientTypes.BatchPutPropertyError]? = nil
        )
        {
            self.errors = errors
        }
    }

}