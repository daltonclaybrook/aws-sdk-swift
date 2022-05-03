// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information about an Active Directory domain membership record associated with the DB instance.
    public struct AwsRdsDbDomainMembership: Swift.Equatable {
        /// The identifier of the Active Directory domain.
        public var domain: Swift.String?
        /// The fully qualified domain name of the Active Directory domain.
        public var fqdn: Swift.String?
        /// The name of the IAM role to use when making API calls to the Directory Service.
        public var iamRoleName: Swift.String?
        /// The status of the Active Directory Domain membership for the DB instance.
        public var status: Swift.String?

        public init (
            domain: Swift.String? = nil,
            fqdn: Swift.String? = nil,
            iamRoleName: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.domain = domain
            self.fqdn = fqdn
            self.iamRoleName = iamRoleName
            self.status = status
        }
    }

}