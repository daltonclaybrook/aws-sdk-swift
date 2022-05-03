// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateInAppTemplateInput: Swift.Equatable {
    /// InApp Template Request.
    /// This member is required.
    public var inAppTemplateRequest: PinpointClientTypes.InAppTemplateRequest?
    /// The name of the message template. A template name must start with an alphanumeric character and can contain a maximum of 128 characters. The characters can be alphanumeric characters, underscores (_), or hyphens (-). Template names are case sensitive.
    /// This member is required.
    public var templateName: Swift.String?

    public init (
        inAppTemplateRequest: PinpointClientTypes.InAppTemplateRequest? = nil,
        templateName: Swift.String? = nil
    )
    {
        self.inAppTemplateRequest = inAppTemplateRequest
        self.templateName = templateName
    }
}