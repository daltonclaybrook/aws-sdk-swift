// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response to the request.
public struct ListArchiveRulesOutputResponse: Swift.Equatable {
    /// A list of archive rules created for the specified analyzer.
    /// This member is required.
    public var archiveRules: [AccessAnalyzerClientTypes.ArchiveRuleSummary]?
    /// A token used for pagination of results returned.
    public var nextToken: Swift.String?

    public init (
        archiveRules: [AccessAnalyzerClientTypes.ArchiveRuleSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.archiveRules = archiveRules
        self.nextToken = nextToken
    }
}