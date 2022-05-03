// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TestRenderTemplateInput: Swift.Equatable {
    /// A list of replacement values to apply to the template. This parameter is a JSON object, typically consisting of key-value pairs in which the keys correspond to replacement tags in the email template.
    /// This member is required.
    public var templateData: Swift.String?
    /// The name of the template that you want to render.
    /// This member is required.
    public var templateName: Swift.String?

    public init (
        templateData: Swift.String? = nil,
        templateName: Swift.String? = nil
    )
    {
        self.templateData = templateData
        self.templateName = templateName
    }
}