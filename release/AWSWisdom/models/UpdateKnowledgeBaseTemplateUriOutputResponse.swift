// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateKnowledgeBaseTemplateUriOutputResponse: Swift.Equatable {
    /// The knowledge base to update.
    public var knowledgeBase: WisdomClientTypes.KnowledgeBaseData?

    public init (
        knowledgeBase: WisdomClientTypes.KnowledgeBaseData? = nil
    )
    {
        self.knowledgeBase = knowledgeBase
    }
}