// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct MarkAsArchivedInput: Swift.Equatable {
    /// Mark as archived by Source Server ID.
    /// This member is required.
    public var sourceServerID: Swift.String?

    public init (
        sourceServerID: Swift.String? = nil
    )
    {
        self.sourceServerID = sourceServerID
    }
}