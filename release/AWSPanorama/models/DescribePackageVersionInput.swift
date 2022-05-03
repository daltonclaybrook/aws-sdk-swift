// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePackageVersionInput: Swift.Equatable {
    /// The version's owner account.
    public var ownerAccount: Swift.String?
    /// The version's ID.
    /// This member is required.
    public var packageId: Swift.String?
    /// The version's version.
    /// This member is required.
    public var packageVersion: Swift.String?
    /// The version's patch version.
    public var patchVersion: Swift.String?

    public init (
        ownerAccount: Swift.String? = nil,
        packageId: Swift.String? = nil,
        packageVersion: Swift.String? = nil,
        patchVersion: Swift.String? = nil
    )
    {
        self.ownerAccount = ownerAccount
        self.packageId = packageId
        self.packageVersion = packageVersion
        self.patchVersion = patchVersion
    }
}