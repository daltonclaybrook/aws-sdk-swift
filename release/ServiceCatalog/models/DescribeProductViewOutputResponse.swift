// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeProductViewOutputResponse: Equatable {
    /// <p>Summary information about the product.</p>
    public let productViewSummary: ProductViewSummary?
    /// <p>Information about the provisioning artifacts for the product.</p>
    public let provisioningArtifacts: [ProvisioningArtifact]?

    public init (
        productViewSummary: ProductViewSummary? = nil,
        provisioningArtifacts: [ProvisioningArtifact]? = nil
    )
    {
        self.productViewSummary = productViewSummary
        self.provisioningArtifacts = provisioningArtifacts
    }
}

extension DescribeProductViewOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeProductViewOutputResponse(productViewSummary: \(String(describing: productViewSummary)), provisioningArtifacts: \(String(describing: provisioningArtifacts)))"}
}