// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchDeleteBuildsInput: Swift.Equatable {
    /// The IDs of the builds to delete.
    /// This member is required.
    public var ids: [Swift.String]?

    public init (
        ids: [Swift.String]? = nil
    )
    {
        self.ids = ids
    }
}