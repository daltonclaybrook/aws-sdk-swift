// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// The domain's details.
    public struct DomainDetails: Swift.Equatable {
        /// The creation time.
        public var creationTime: ClientRuntime.Date?
        /// The domain's Amazon Resource Name (ARN).
        public var domainArn: Swift.String?
        /// The domain ID.
        public var domainId: Swift.String?
        /// The domain name.
        public var domainName: Swift.String?
        /// The last modified time.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The status.
        public var status: SageMakerClientTypes.DomainStatus?
        /// The domain's URL.
        public var url: Swift.String?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            domainArn: Swift.String? = nil,
            domainId: Swift.String? = nil,
            domainName: Swift.String? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            status: SageMakerClientTypes.DomainStatus? = nil,
            url: Swift.String? = nil
        )
        {
            self.creationTime = creationTime
            self.domainArn = domainArn
            self.domainId = domainId
            self.domainName = domainName
            self.lastModifiedTime = lastModifiedTime
            self.status = status
            self.url = url
        }
    }

}