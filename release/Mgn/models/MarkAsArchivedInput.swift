// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct MarkAsArchivedInput: Equatable {
    /// <p>Mark as archived by Source Server ID.</p>
    public let sourceServerID: String?

    public init (
        sourceServerID: String? = nil
    )
    {
        self.sourceServerID = sourceServerID
    }
}

extension MarkAsArchivedInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MarkAsArchivedInput(sourceServerID: \(String(describing: sourceServerID)))"}
}