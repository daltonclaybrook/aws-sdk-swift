// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53DomainsClientTypes {
    /// Summary information about one domain.
    public struct DomainSummary: Swift.Equatable {
        /// Indicates whether the domain is automatically renewed upon expiration.
        public var autoRenew: Swift.Bool?
        /// The name of the domain that the summary information applies to.
        /// This member is required.
        public var domainName: Swift.String?
        /// Expiration date of the domain in Unix time format and Coordinated Universal Time (UTC).
        public var expiry: ClientRuntime.Date?
        /// Indicates whether a domain is locked from unauthorized transfer to another party.
        public var transferLock: Swift.Bool?

        public init (
            autoRenew: Swift.Bool? = nil,
            domainName: Swift.String? = nil,
            expiry: ClientRuntime.Date? = nil,
            transferLock: Swift.Bool? = nil
        )
        {
            self.autoRenew = autoRenew
            self.domainName = domainName
            self.expiry = expiry
            self.transferLock = transferLock
        }
    }

}