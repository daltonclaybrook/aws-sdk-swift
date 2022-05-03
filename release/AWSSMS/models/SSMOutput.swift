// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SmsClientTypes {
    /// Contains the location of validation output.
    public struct SSMOutput: Swift.Equatable {
        /// Location of an Amazon S3 object.
        public var s3Location: SmsClientTypes.S3Location?

        public init (
            s3Location: SmsClientTypes.S3Location? = nil
        )
        {
            self.s3Location = s3Location
        }
    }

}