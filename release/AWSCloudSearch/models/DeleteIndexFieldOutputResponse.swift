// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of a [DeleteIndexField] request.
public struct DeleteIndexFieldOutputResponse: Swift.Equatable {
    /// The status of the index field being deleted.
    /// This member is required.
    public var indexField: CloudSearchClientTypes.IndexFieldStatus?

    public init (
        indexField: CloudSearchClientTypes.IndexFieldStatus? = nil
    )
    {
        self.indexField = indexField
    }
}