// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Request to delete an existing [Method] resource.
public struct DeleteMethodInput: Swift.Equatable {
    /// [Required] The HTTP verb of the [Method] resource.
    /// This member is required.
    public var httpMethod: Swift.String?
    /// [Required] The [Resource] identifier for the [Method] resource.
    /// This member is required.
    public var resourceId: Swift.String?
    /// [Required] The string identifier of the associated [RestApi].
    /// This member is required.
    public var restApiId: Swift.String?

    public init (
        httpMethod: Swift.String? = nil,
        resourceId: Swift.String? = nil,
        restApiId: Swift.String? = nil
    )
    {
        self.httpMethod = httpMethod
        self.resourceId = resourceId
        self.restApiId = restApiId
    }
}