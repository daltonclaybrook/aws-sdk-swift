// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// The location of the OTA update.
    public struct FileLocation: Swift.Equatable {
        /// The location of the updated firmware in S3.
        public var s3Location: IotClientTypes.S3Location?
        /// The stream that contains the OTA update.
        public var stream: IotClientTypes.Stream?

        public init (
            s3Location: IotClientTypes.S3Location? = nil,
            stream: IotClientTypes.Stream? = nil
        )
        {
            self.s3Location = s3Location
            self.stream = stream
        }
    }

}