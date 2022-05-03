// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AccessAnalyzerClientTypes {
    /// Includes details about how the access that generated the finding is granted. This is populated for Amazon S3 bucket findings.
    public struct FindingSourceDetail: Swift.Equatable {
        /// The ARN of the access point that generated the finding. The ARN format depends on whether the ARN represents an access point or a multi-region access point.
        public var accessPointArn: Swift.String?

        public init (
            accessPointArn: Swift.String? = nil
        )
        {
            self.accessPointArn = accessPointArn
        }
    }

}