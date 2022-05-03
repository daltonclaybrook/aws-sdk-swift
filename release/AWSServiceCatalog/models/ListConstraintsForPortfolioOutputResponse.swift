// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListConstraintsForPortfolioOutputResponse: Swift.Equatable {
    /// Information about the constraints.
    public var constraintDetails: [ServiceCatalogClientTypes.ConstraintDetail]?
    /// The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
    public var nextPageToken: Swift.String?

    public init (
        constraintDetails: [ServiceCatalogClientTypes.ConstraintDetail]? = nil,
        nextPageToken: Swift.String? = nil
    )
    {
        self.constraintDetails = constraintDetails
        self.nextPageToken = nextPageToken
    }
}