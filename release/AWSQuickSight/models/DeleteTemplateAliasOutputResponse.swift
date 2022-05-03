// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTemplateAliasOutputResponse: Swift.Equatable {
    /// The name for the template alias.
    public var aliasName: Swift.String?
    /// The Amazon Resource Name (ARN) of the template you want to delete.
    public var arn: Swift.String?
    /// The Amazon Web Services request ID for this operation.
    public var requestId: Swift.String?
    /// The HTTP status of the request.
    public var status: Swift.Int
    /// An ID for the template associated with the deletion.
    public var templateId: Swift.String?

    public init (
        aliasName: Swift.String? = nil,
        arn: Swift.String? = nil,
        requestId: Swift.String? = nil,
        status: Swift.Int = 0,
        templateId: Swift.String? = nil
    )
    {
        self.aliasName = aliasName
        self.arn = arn
        self.requestId = requestId
        self.status = status
        self.templateId = templateId
    }
}