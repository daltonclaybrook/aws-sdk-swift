// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteFaqInput: Swift.Equatable {
    /// The identifier of the FAQ to remove.
    /// This member is required.
    public var id: Swift.String?
    /// The index to remove the FAQ from.
    /// This member is required.
    public var indexId: Swift.String?

    public init (
        id: Swift.String? = nil,
        indexId: Swift.String? = nil
    )
    {
        self.id = id
        self.indexId = indexId
    }
}