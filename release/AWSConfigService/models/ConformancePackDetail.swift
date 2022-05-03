// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes {
    /// Returns details of a conformance pack. A conformance pack is a collection of Config rules and remediation actions that can be easily deployed in an account and a region.
    public struct ConformancePackDetail: Swift.Equatable {
        /// Amazon Resource Name (ARN) of the conformance pack.
        /// This member is required.
        public var conformancePackArn: Swift.String?
        /// ID of the conformance pack.
        /// This member is required.
        public var conformancePackId: Swift.String?
        /// A list of ConformancePackInputParameter objects.
        public var conformancePackInputParameters: [ConfigClientTypes.ConformancePackInputParameter]?
        /// Name of the conformance pack.
        /// This member is required.
        public var conformancePackName: Swift.String?
        /// Amazon Web Services service that created the conformance pack.
        public var createdBy: Swift.String?
        /// The name of the Amazon S3 bucket where Config stores conformance pack templates. This field is optional.
        public var deliveryS3Bucket: Swift.String?
        /// The prefix for the Amazon S3 bucket. This field is optional.
        public var deliveryS3KeyPrefix: Swift.String?
        /// Last time when conformation pack update was requested.
        public var lastUpdateRequestedTime: ClientRuntime.Date?

        public init (
            conformancePackArn: Swift.String? = nil,
            conformancePackId: Swift.String? = nil,
            conformancePackInputParameters: [ConfigClientTypes.ConformancePackInputParameter]? = nil,
            conformancePackName: Swift.String? = nil,
            createdBy: Swift.String? = nil,
            deliveryS3Bucket: Swift.String? = nil,
            deliveryS3KeyPrefix: Swift.String? = nil,
            lastUpdateRequestedTime: ClientRuntime.Date? = nil
        )
        {
            self.conformancePackArn = conformancePackArn
            self.conformancePackId = conformancePackId
            self.conformancePackInputParameters = conformancePackInputParameters
            self.conformancePackName = conformancePackName
            self.createdBy = createdBy
            self.deliveryS3Bucket = deliveryS3Bucket
            self.deliveryS3KeyPrefix = deliveryS3KeyPrefix
            self.lastUpdateRequestedTime = lastUpdateRequestedTime
        }
    }

}