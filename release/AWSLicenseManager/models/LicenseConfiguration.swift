// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LicenseManagerClientTypes {
    /// A license configuration is an abstraction of a customer license agreement that can be consumed and enforced by License Manager. Components include specifications for the license type (licensing by instance, socket, CPU, or vCPU), allowed tenancy (shared tenancy, Dedicated Instance, Dedicated Host, or all of these), host affinity (how long a VM must be associated with a host), and the number of licenses purchased and used.
    public struct LicenseConfiguration: Swift.Equatable {
        /// Automated discovery information.
        public var automatedDiscoveryInformation: LicenseManagerClientTypes.AutomatedDiscoveryInformation?
        /// Summaries for licenses consumed by various resources.
        public var consumedLicenseSummaryList: [LicenseManagerClientTypes.ConsumedLicenseSummary]?
        /// Number of licenses consumed.
        public var consumedLicenses: Swift.Int?
        /// Description of the license configuration.
        public var description: Swift.String?
        /// When true, disassociates a resource when software is uninstalled.
        public var disassociateWhenNotFound: Swift.Bool?
        /// Amazon Resource Name (ARN) of the license configuration.
        public var licenseConfigurationArn: Swift.String?
        /// Unique ID of the license configuration.
        public var licenseConfigurationId: Swift.String?
        /// Number of licenses managed by the license configuration.
        public var licenseCount: Swift.Int?
        /// Number of available licenses as a hard limit.
        public var licenseCountHardLimit: Swift.Bool?
        /// Dimension to use to track the license inventory.
        public var licenseCountingType: LicenseManagerClientTypes.LicenseCountingType?
        /// License rules.
        public var licenseRules: [Swift.String]?
        /// Summaries for managed resources.
        public var managedResourceSummaryList: [LicenseManagerClientTypes.ManagedResourceSummary]?
        /// Name of the license configuration.
        public var name: Swift.String?
        /// Account ID of the license configuration's owner.
        public var ownerAccountId: Swift.String?
        /// Product information.
        public var productInformationList: [LicenseManagerClientTypes.ProductInformation]?
        /// Status of the license configuration.
        public var status: Swift.String?

        public init (
            automatedDiscoveryInformation: LicenseManagerClientTypes.AutomatedDiscoveryInformation? = nil,
            consumedLicenseSummaryList: [LicenseManagerClientTypes.ConsumedLicenseSummary]? = nil,
            consumedLicenses: Swift.Int? = nil,
            description: Swift.String? = nil,
            disassociateWhenNotFound: Swift.Bool? = nil,
            licenseConfigurationArn: Swift.String? = nil,
            licenseConfigurationId: Swift.String? = nil,
            licenseCount: Swift.Int? = nil,
            licenseCountHardLimit: Swift.Bool? = nil,
            licenseCountingType: LicenseManagerClientTypes.LicenseCountingType? = nil,
            licenseRules: [Swift.String]? = nil,
            managedResourceSummaryList: [LicenseManagerClientTypes.ManagedResourceSummary]? = nil,
            name: Swift.String? = nil,
            ownerAccountId: Swift.String? = nil,
            productInformationList: [LicenseManagerClientTypes.ProductInformation]? = nil,
            status: Swift.String? = nil
        )
        {
            self.automatedDiscoveryInformation = automatedDiscoveryInformation
            self.consumedLicenseSummaryList = consumedLicenseSummaryList
            self.consumedLicenses = consumedLicenses
            self.description = description
            self.disassociateWhenNotFound = disassociateWhenNotFound
            self.licenseConfigurationArn = licenseConfigurationArn
            self.licenseConfigurationId = licenseConfigurationId
            self.licenseCount = licenseCount
            self.licenseCountHardLimit = licenseCountHardLimit
            self.licenseCountingType = licenseCountingType
            self.licenseRules = licenseRules
            self.managedResourceSummaryList = managedResourceSummaryList
            self.name = name
            self.ownerAccountId = ownerAccountId
            self.productInformationList = productInformationList
            self.status = status
        }
    }

}