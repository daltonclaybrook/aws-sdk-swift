// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSagemakerServicecatalogPortfolioStatusOutputResponse: Swift.Equatable {
    /// Whether Service Catalog is enabled or disabled in SageMaker.
    public var status: SageMakerClientTypes.SagemakerServicecatalogStatus?

    public init (
        status: SageMakerClientTypes.SagemakerServicecatalogStatus? = nil
    )
    {
        self.status = status
    }
}