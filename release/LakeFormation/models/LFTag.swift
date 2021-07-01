// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A structure that allows an admin to grant user permissions on certain conditions. For example, granting a role access to all columns not tagged 'PII' of tables tagged 'Prod'.</p>
public struct LFTag: Equatable {
    /// <p>The key-name for the tag.</p>
    public let tagKey: String?
    /// <p>A list of possible values an attribute can take.</p>
    public let tagValues: [String]?

    public init (
        tagKey: String? = nil,
        tagValues: [String]? = nil
    )
    {
        self.tagKey = tagKey
        self.tagValues = tagValues
    }
}

extension LFTag: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LFTag(tagKey: \(String(describing: tagKey)), tagValues: \(String(describing: tagValues)))"}
}