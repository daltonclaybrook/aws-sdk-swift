// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetTagValuesOutputResponse: Swift.Equatable {
    /// A string that indicates that there is more data available than this response contains. To receive the next part of the response, specify this response value as the PaginationToken value in the request for the next page.
    public var paginationToken: Swift.String?
    /// A list of all tag values for the specified key currently used in the specified Amazon Web Services Region for the calling account.
    public var tagValues: [Swift.String]?

    public init (
        paginationToken: Swift.String? = nil,
        tagValues: [Swift.String]? = nil
    )
    {
        self.paginationToken = paginationToken
        self.tagValues = tagValues
    }
}