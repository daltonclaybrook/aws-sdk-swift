// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreatePackageOutputResponse: Swift.Equatable {
    /// The package's ARN.
    public var arn: Swift.String?
    /// The package's ID.
    public var packageId: Swift.String?
    /// The package's storage location.
    /// This member is required.
    public var storageLocation: PanoramaClientTypes.StorageLocation?

    public init (
        arn: Swift.String? = nil,
        packageId: Swift.String? = nil,
        storageLocation: PanoramaClientTypes.StorageLocation? = nil
    )
    {
        self.arn = arn
        self.packageId = packageId
        self.storageLocation = storageLocation
    }
}