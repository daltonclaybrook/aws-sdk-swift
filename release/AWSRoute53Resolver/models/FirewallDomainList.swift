// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53ResolverClientTypes {
    /// High-level information about a list of firewall domains for use in a [FirewallRule]. This is returned by [GetFirewallDomainList]. To retrieve the domains that are defined for this domain list, call [ListFirewallDomains].
    public struct FirewallDomainList: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the firewall domain list.
        public var arn: Swift.String?
        /// The date and time that the domain list was created, in Unix time format and Coordinated Universal Time (UTC).
        public var creationTime: Swift.String?
        /// A unique string defined by you to identify the request. This allows you to retry failed requests without the risk of running the operation twice. This can be any unique string, for example, a timestamp.
        public var creatorRequestId: Swift.String?
        /// The number of domain names that are specified in the domain list.
        public var domainCount: Swift.Int?
        /// The ID of the domain list.
        public var id: Swift.String?
        /// The owner of the list, used only for lists that are not managed by you. For example, the managed domain list AWSManagedDomainsMalwareDomainList has the managed owner name Route 53 Resolver DNS Firewall.
        public var managedOwnerName: Swift.String?
        /// The date and time that the domain list was last modified, in Unix time format and Coordinated Universal Time (UTC).
        public var modificationTime: Swift.String?
        /// The name of the domain list.
        public var name: Swift.String?
        /// The status of the domain list.
        public var status: Route53ResolverClientTypes.FirewallDomainListStatus?
        /// Additional information about the status of the list, if available.
        public var statusMessage: Swift.String?

        public init (
            arn: Swift.String? = nil,
            creationTime: Swift.String? = nil,
            creatorRequestId: Swift.String? = nil,
            domainCount: Swift.Int? = nil,
            id: Swift.String? = nil,
            managedOwnerName: Swift.String? = nil,
            modificationTime: Swift.String? = nil,
            name: Swift.String? = nil,
            status: Route53ResolverClientTypes.FirewallDomainListStatus? = nil,
            statusMessage: Swift.String? = nil
        )
        {
            self.arn = arn
            self.creationTime = creationTime
            self.creatorRequestId = creatorRequestId
            self.domainCount = domainCount
            self.id = id
            self.managedOwnerName = managedOwnerName
            self.modificationTime = modificationTime
            self.name = name
            self.status = status
            self.statusMessage = statusMessage
        }
    }

}