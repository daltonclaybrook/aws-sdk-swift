// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteDocumentClassifierInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that identifies the document classifier.
    /// This member is required.
    public var documentClassifierArn: Swift.String?

    public init (
        documentClassifierArn: Swift.String? = nil
    )
    {
        self.documentClassifierArn = documentClassifierArn
    }
}