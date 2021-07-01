// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The response to the request.</p>
public struct GetArchiveRuleOutputResponse: Equatable {
    /// <p>Contains information about an archive rule.</p>
    public let archiveRule: ArchiveRuleSummary?

    public init (
        archiveRule: ArchiveRuleSummary? = nil
    )
    {
        self.archiveRule = archiveRule
    }
}

extension GetArchiveRuleOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetArchiveRuleOutputResponse(archiveRule: \(String(describing: archiveRule)))"}
}