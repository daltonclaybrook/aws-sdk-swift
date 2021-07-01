// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TestRenderTemplateInput: Equatable {
    /// <p>A list of replacement values to apply to the template. This parameter is a JSON
    ///             object, typically consisting of key-value pairs in which the keys correspond to
    ///             replacement tags in the email template.</p>
    public let templateData: String?
    /// <p>The name of the template that you want to render.</p>
    public let templateName: String?

    public init (
        templateData: String? = nil,
        templateName: String? = nil
    )
    {
        self.templateData = templateData
        self.templateName = templateName
    }
}

extension TestRenderTemplateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TestRenderTemplateInput(templateData: \(String(describing: templateData)), templateName: \(String(describing: templateName)))"}
}