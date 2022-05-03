// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAccessPreviewsOutputResponse: Swift.Equatable {
    /// A list of access previews retrieved for the analyzer.
    /// This member is required.
    public var accessPreviews: [AccessAnalyzerClientTypes.AccessPreviewSummary]?
    /// A token used for pagination of results returned.
    public var nextToken: Swift.String?

    public init (
        accessPreviews: [AccessAnalyzerClientTypes.AccessPreviewSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.accessPreviews = accessPreviews
        self.nextToken = nextToken
    }
}