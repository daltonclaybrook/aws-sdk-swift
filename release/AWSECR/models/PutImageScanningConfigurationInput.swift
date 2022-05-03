// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutImageScanningConfigurationInput: Swift.Equatable {
    /// The image scanning configuration for the repository. This setting determines whether images are scanned for known vulnerabilities after being pushed to the repository.
    /// This member is required.
    public var imageScanningConfiguration: EcrClientTypes.ImageScanningConfiguration?
    /// The Amazon Web Services account ID associated with the registry that contains the repository in which to update the image scanning configuration setting. If you do not specify a registry, the default registry is assumed.
    public var registryId: Swift.String?
    /// The name of the repository in which to update the image scanning configuration setting.
    /// This member is required.
    public var repositoryName: Swift.String?

    public init (
        imageScanningConfiguration: EcrClientTypes.ImageScanningConfiguration? = nil,
        registryId: Swift.String? = nil,
        repositoryName: Swift.String? = nil
    )
    {
        self.imageScanningConfiguration = imageScanningConfiguration
        self.registryId = registryId
        self.repositoryName = repositoryName
    }
}