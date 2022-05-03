// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListProvisioningArtifactsOutputResponse: Swift.Equatable {
    /// The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
    public var nextPageToken: Swift.String?
    /// Information about the provisioning artifacts.
    public var provisioningArtifactDetails: [ServiceCatalogClientTypes.ProvisioningArtifactDetail]?

    public init (
        nextPageToken: Swift.String? = nil,
        provisioningArtifactDetails: [ServiceCatalogClientTypes.ProvisioningArtifactDetail]? = nil
    )
    {
        self.nextPageToken = nextPageToken
        self.provisioningArtifactDetails = provisioningArtifactDetails
    }
}