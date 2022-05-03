// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes {
    /// Describes the last time an access key was used. This object does not include data in the response of a [CreateBucketAccessKey] action.
    public struct AccessKeyLastUsed: Swift.Equatable {
        /// The date and time when the access key was most recently used. This value is null if the access key has not been used.
        public var lastUsedDate: ClientRuntime.Date?
        /// The AWS Region where this access key was most recently used. This value is N/A if the access key has not been used.
        public var region: Swift.String?
        /// The name of the AWS service with which this access key was most recently used. This value is N/A if the access key has not been used.
        public var serviceName: Swift.String?

        public init (
            lastUsedDate: ClientRuntime.Date? = nil,
            region: Swift.String? = nil,
            serviceName: Swift.String? = nil
        )
        {
            self.lastUsedDate = lastUsedDate
            self.region = region
            self.serviceName = serviceName
        }
    }

}