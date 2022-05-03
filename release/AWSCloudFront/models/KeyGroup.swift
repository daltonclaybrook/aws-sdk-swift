// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes {
    /// A key group. A key group contains a list of public keys that you can use with [CloudFront signed URLs and signed cookies](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html).
    public struct KeyGroup: Swift.Equatable {
        /// The identifier for the key group.
        /// This member is required.
        public var id: Swift.String?
        /// The key group configuration.
        /// This member is required.
        public var keyGroupConfig: CloudFrontClientTypes.KeyGroupConfig?
        /// The date and time when the key group was last modified.
        /// This member is required.
        public var lastModifiedTime: ClientRuntime.Date?

        public init (
            id: Swift.String? = nil,
            keyGroupConfig: CloudFrontClientTypes.KeyGroupConfig? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil
        )
        {
            self.id = id
            self.keyGroupConfig = keyGroupConfig
            self.lastModifiedTime = lastModifiedTime
        }
    }

}