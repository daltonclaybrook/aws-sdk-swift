// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Gets a specified documentation part of a given API.
public struct GetDocumentationPartInput: Swift.Equatable {
    /// [Required] The string identifier of the associated [RestApi].
    /// This member is required.
    public var documentationPartId: Swift.String?
    /// [Required] The string identifier of the associated [RestApi].
    /// This member is required.
    public var restApiId: Swift.String?

    public init (
        documentationPartId: Swift.String? = nil,
        restApiId: Swift.String? = nil
    )
    {
        self.documentationPartId = documentationPartId
        self.restApiId = restApiId
    }
}