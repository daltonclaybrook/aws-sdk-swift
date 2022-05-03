// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCostCategoriesOutputResponse: Swift.Equatable {
    /// The names of the Cost Categories.
    public var costCategoryNames: [Swift.String]?
    /// The Cost Category values. CostCategoryValues are not returned if CostCategoryName is not specified in the request.
    public var costCategoryValues: [Swift.String]?
    /// If the number of objects that are still available for retrieval exceeds the limit, Amazon Web Services returns a NextPageToken value in the response. To retrieve the next batch of objects, provide the marker from the prior call in your next request.
    public var nextPageToken: Swift.String?
    /// The number of objects returned.
    /// This member is required.
    public var returnSize: Swift.Int?
    /// The total number of objects.
    /// This member is required.
    public var totalSize: Swift.Int?

    public init (
        costCategoryNames: [Swift.String]? = nil,
        costCategoryValues: [Swift.String]? = nil,
        nextPageToken: Swift.String? = nil,
        returnSize: Swift.Int? = nil,
        totalSize: Swift.Int? = nil
    )
    {
        self.costCategoryNames = costCategoryNames
        self.costCategoryValues = costCategoryValues
        self.nextPageToken = nextPageToken
        self.returnSize = returnSize
        self.totalSize = totalSize
    }
}