// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents a request to delete an existing custom verification email template.
public struct DeleteCustomVerificationEmailTemplateInput: Swift.Equatable {
    /// The name of the custom verification email template that you want to delete.
    /// This member is required.
    public var templateName: Swift.String?

    public init (
        templateName: Swift.String? = nil
    )
    {
        self.templateName = templateName
    }
}