// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDocumentVersionsInput: Swift.Equatable {
    /// Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
    public var authenticationToken: Swift.String?
    /// The ID of the document.
    /// This member is required.
    public var documentId: Swift.String?
    /// Specify "SOURCE" to include initialized versions and a URL for the source document.
    public var fields: Swift.String?
    /// A comma-separated list of values. Specify "INITIALIZED" to include incomplete versions.
    public var include: Swift.String?
    /// The maximum number of versions to return with this call.
    public var limit: Swift.Int?
    /// The marker for the next set of results. (You received this marker from a previous call.)
    public var marker: Swift.String?

    public init (
        authenticationToken: Swift.String? = nil,
        documentId: Swift.String? = nil,
        fields: Swift.String? = nil,
        include: Swift.String? = nil,
        limit: Swift.Int? = nil,
        marker: Swift.String? = nil
    )
    {
        self.authenticationToken = authenticationToken
        self.documentId = documentId
        self.fields = fields
        self.include = include
        self.limit = limit
        self.marker = marker
    }
}