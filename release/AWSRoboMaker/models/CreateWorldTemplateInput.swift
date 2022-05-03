// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateWorldTemplateInput: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientRequestToken: Swift.String?
    /// The name of the world template.
    public var name: Swift.String?
    /// A map that contains tag keys and tag values that are attached to the world template.
    public var tags: [Swift.String:Swift.String]?
    /// The world template body.
    public var templateBody: Swift.String?
    /// The location of the world template.
    public var templateLocation: RoboMakerClientTypes.TemplateLocation?

    public init (
        clientRequestToken: Swift.String? = nil,
        name: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        templateBody: Swift.String? = nil,
        templateLocation: RoboMakerClientTypes.TemplateLocation? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.name = name
        self.tags = tags
        self.templateBody = templateBody
        self.templateLocation = templateLocation
    }
}