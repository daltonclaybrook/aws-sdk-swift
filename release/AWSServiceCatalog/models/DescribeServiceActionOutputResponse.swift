// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeServiceActionOutputResponse: Swift.Equatable {
    /// Detailed information about the self-service action.
    public var serviceActionDetail: ServiceCatalogClientTypes.ServiceActionDetail?

    public init (
        serviceActionDetail: ServiceCatalogClientTypes.ServiceActionDetail? = nil
    )
    {
        self.serviceActionDetail = serviceActionDetail
    }
}