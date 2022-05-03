// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateIndexOutputResponse: Swift.Equatable {
    /// The unique identifier of the index. Use this identifier when you query an index, set up a data source, or index a document.
    public var id: Swift.String?

    public init (
        id: Swift.String? = nil
    )
    {
        self.id = id
    }
}