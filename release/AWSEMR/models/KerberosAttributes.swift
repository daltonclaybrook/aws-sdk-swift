// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EmrClientTypes {
    /// Attributes for Kerberos configuration when Kerberos authentication is enabled using a security configuration. For more information see [Use Kerberos Authentication](https://docs.aws.amazon.com/emr/latest/ManagementGuide/emr-kerberos.html) in the Amazon EMR Management Guide.
    public struct KerberosAttributes: Swift.Equatable {
        /// The Active Directory password for ADDomainJoinUser.
        public var aDDomainJoinPassword: Swift.String?
        /// Required only when establishing a cross-realm trust with an Active Directory domain. A user with sufficient privileges to join resources to the domain.
        public var aDDomainJoinUser: Swift.String?
        /// Required only when establishing a cross-realm trust with a KDC in a different realm. The cross-realm principal password, which must be identical across realms.
        public var crossRealmTrustPrincipalPassword: Swift.String?
        /// The password used within the cluster for the kadmin service on the cluster-dedicated KDC, which maintains Kerberos principals, password policies, and keytabs for the cluster.
        /// This member is required.
        public var kdcAdminPassword: Swift.String?
        /// The name of the Kerberos realm to which all nodes in a cluster belong. For example, EC2.INTERNAL.
        /// This member is required.
        public var realm: Swift.String?

        public init (
            aDDomainJoinPassword: Swift.String? = nil,
            aDDomainJoinUser: Swift.String? = nil,
            crossRealmTrustPrincipalPassword: Swift.String? = nil,
            kdcAdminPassword: Swift.String? = nil,
            realm: Swift.String? = nil
        )
        {
            self.aDDomainJoinPassword = aDDomainJoinPassword
            self.aDDomainJoinUser = aDDomainJoinUser
            self.crossRealmTrustPrincipalPassword = crossRealmTrustPrincipalPassword
            self.kdcAdminPassword = kdcAdminPassword
            self.realm = realm
        }
    }

}