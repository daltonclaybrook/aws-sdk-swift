// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteNotebookInstanceInput: Swift.Equatable {
    /// The name of the Amazon SageMaker notebook instance to delete.
    /// This member is required.
    public var notebookInstanceName: Swift.String?

    public init (
        notebookInstanceName: Swift.String? = nil
    )
    {
        self.notebookInstanceName = notebookInstanceName
    }
}