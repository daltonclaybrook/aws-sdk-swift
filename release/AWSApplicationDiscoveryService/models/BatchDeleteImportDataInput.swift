// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchDeleteImportDataInput: Swift.Equatable {
    /// The IDs for the import tasks that you want to delete.
    /// This member is required.
    public var importTaskIds: [Swift.String]?

    public init (
        importTaskIds: [Swift.String]? = nil
    )
    {
        self.importTaskIds = importTaskIds
    }
}