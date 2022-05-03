// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLicenseOutputResponse: Swift.Equatable {
    /// Amazon Resource Name (ARN) of the license.
    public var licenseArn: Swift.String?
    /// License status.
    public var status: LicenseManagerClientTypes.LicenseStatus?
    /// License version.
    public var version: Swift.String?

    public init (
        licenseArn: Swift.String? = nil,
        status: LicenseManagerClientTypes.LicenseStatus? = nil,
        version: Swift.String? = nil
    )
    {
        self.licenseArn = licenseArn
        self.status = status
        self.version = version
    }
}