// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeManagedJobTemplateInput: Swift.Equatable {
    /// The unique name of a managed job template, which is required.
    /// This member is required.
    public var templateName: Swift.String?
    /// An optional parameter to specify version of a managed template. If not specified, the pre-defined default version is returned.
    public var templateVersion: Swift.String?

    public init (
        templateName: Swift.String? = nil,
        templateVersion: Swift.String? = nil
    )
    {
        self.templateName = templateName
        self.templateVersion = templateVersion
    }
}