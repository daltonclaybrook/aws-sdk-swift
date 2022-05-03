// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLicenseVersionInput: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    /// This member is required.
    public var clientToken: Swift.String?
    /// Configuration for consumption of the license. Choose a provisional configuration for workloads running with continuous connectivity. Choose a borrow configuration for workloads with offline usage.
    /// This member is required.
    public var consumptionConfiguration: LicenseManagerClientTypes.ConsumptionConfiguration?
    /// License entitlements.
    /// This member is required.
    public var entitlements: [LicenseManagerClientTypes.Entitlement]?
    /// Home Region of the license.
    /// This member is required.
    public var homeRegion: Swift.String?
    /// License issuer.
    /// This member is required.
    public var issuer: LicenseManagerClientTypes.Issuer?
    /// Amazon Resource Name (ARN) of the license.
    /// This member is required.
    public var licenseArn: Swift.String?
    /// Information about the license.
    public var licenseMetadata: [LicenseManagerClientTypes.Metadata]?
    /// License name.
    /// This member is required.
    public var licenseName: Swift.String?
    /// Product name.
    /// This member is required.
    public var productName: Swift.String?
    /// Current version of the license.
    public var sourceVersion: Swift.String?
    /// License status.
    /// This member is required.
    public var status: LicenseManagerClientTypes.LicenseStatus?
    /// Date and time range during which the license is valid, in ISO8601-UTC format.
    /// This member is required.
    public var validity: LicenseManagerClientTypes.DatetimeRange?

    public init (
        clientToken: Swift.String? = nil,
        consumptionConfiguration: LicenseManagerClientTypes.ConsumptionConfiguration? = nil,
        entitlements: [LicenseManagerClientTypes.Entitlement]? = nil,
        homeRegion: Swift.String? = nil,
        issuer: LicenseManagerClientTypes.Issuer? = nil,
        licenseArn: Swift.String? = nil,
        licenseMetadata: [LicenseManagerClientTypes.Metadata]? = nil,
        licenseName: Swift.String? = nil,
        productName: Swift.String? = nil,
        sourceVersion: Swift.String? = nil,
        status: LicenseManagerClientTypes.LicenseStatus? = nil,
        validity: LicenseManagerClientTypes.DatetimeRange? = nil
    )
    {
        self.clientToken = clientToken
        self.consumptionConfiguration = consumptionConfiguration
        self.entitlements = entitlements
        self.homeRegion = homeRegion
        self.issuer = issuer
        self.licenseArn = licenseArn
        self.licenseMetadata = licenseMetadata
        self.licenseName = licenseName
        self.productName = productName
        self.sourceVersion = sourceVersion
        self.status = status
        self.validity = validity
    }
}