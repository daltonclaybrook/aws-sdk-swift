// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateGrantInput: Swift.Equatable {
    /// Allowed operations for the grant.
    /// This member is required.
    public var allowedOperations: [LicenseManagerClientTypes.AllowedOperation]?
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    /// This member is required.
    public var clientToken: Swift.String?
    /// Grant name.
    /// This member is required.
    public var grantName: Swift.String?
    /// Home Region of the grant.
    /// This member is required.
    public var homeRegion: Swift.String?
    /// Amazon Resource Name (ARN) of the license.
    /// This member is required.
    public var licenseArn: Swift.String?
    /// The grant principals.
    /// This member is required.
    public var principals: [Swift.String]?

    public init (
        allowedOperations: [LicenseManagerClientTypes.AllowedOperation]? = nil,
        clientToken: Swift.String? = nil,
        grantName: Swift.String? = nil,
        homeRegion: Swift.String? = nil,
        licenseArn: Swift.String? = nil,
        principals: [Swift.String]? = nil
    )
    {
        self.allowedOperations = allowedOperations
        self.clientToken = clientToken
        self.grantName = grantName
        self.homeRegion = homeRegion
        self.licenseArn = licenseArn
        self.principals = principals
    }
}