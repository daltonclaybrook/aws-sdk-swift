// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartImageScanOutputResponse: Equatable {
    /// <p>An object with identifying information for an Amazon ECR image.</p>
    public let imageId: ImageIdentifier?
    /// <p>The current state of the scan.</p>
    public let imageScanStatus: ImageScanStatus?
    /// <p>The registry ID associated with the request.</p>
    public let registryId: String?
    /// <p>The repository name associated with the request.</p>
    public let repositoryName: String?

    public init (
        imageId: ImageIdentifier? = nil,
        imageScanStatus: ImageScanStatus? = nil,
        registryId: String? = nil,
        repositoryName: String? = nil
    )
    {
        self.imageId = imageId
        self.imageScanStatus = imageScanStatus
        self.registryId = registryId
        self.repositoryName = repositoryName
    }
}

extension StartImageScanOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartImageScanOutputResponse(imageId: \(String(describing: imageId)), imageScanStatus: \(String(describing: imageScanStatus)), registryId: \(String(describing: registryId)), repositoryName: \(String(describing: repositoryName)))"}
}