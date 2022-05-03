// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Creates an analyzer.
public struct CreateAnalyzerInput: Swift.Equatable {
    /// The name of the analyzer to create.
    /// This member is required.
    public var analyzerName: Swift.String?
    /// Specifies the archive rules to add for the analyzer. Archive rules automatically archive findings that meet the criteria you define for the rule.
    public var archiveRules: [AccessAnalyzerClientTypes.InlineArchiveRule]?
    /// A client token.
    public var clientToken: Swift.String?
    /// The tags to apply to the analyzer.
    public var tags: [Swift.String:Swift.String]?
    /// The type of analyzer to create. Only ACCOUNT and ORGANIZATION analyzers are supported. You can create only one analyzer per account per Region. You can create up to 5 analyzers per organization per Region.
    /// This member is required.
    public var type: AccessAnalyzerClientTypes.ModelType?

    public init (
        analyzerName: Swift.String? = nil,
        archiveRules: [AccessAnalyzerClientTypes.InlineArchiveRule]? = nil,
        clientToken: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        type: AccessAnalyzerClientTypes.ModelType? = nil
    )
    {
        self.analyzerName = analyzerName
        self.archiveRules = archiveRules
        self.clientToken = clientToken
        self.tags = tags
        self.type = type
    }
}