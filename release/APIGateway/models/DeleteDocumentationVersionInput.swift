// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Deletes an existing documentation version of an API.</p>
public struct DeleteDocumentationVersionInput: Equatable {
    /// <p>[Required] The version identifier of a to-be-deleted documentation snapshot.</p>
    public let documentationVersion: String?
    /// <p>[Required] The string identifier of the associated <a>RestApi</a>.</p>
    public let restApiId: String?

    public init (
        documentationVersion: String? = nil,
        restApiId: String? = nil
    )
    {
        self.documentationVersion = documentationVersion
        self.restApiId = restApiId
    }
}

extension DeleteDocumentationVersionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteDocumentationVersionInput(documentationVersion: \(String(describing: documentationVersion)), restApiId: \(String(describing: restApiId)))"}
}