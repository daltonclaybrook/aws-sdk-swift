// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteEnvironmentTemplateVersionInput: Swift.Equatable {
    /// The environment template major version to delete.
    /// This member is required.
    public var majorVersion: Swift.String?
    /// The environment template minor version to delete.
    /// This member is required.
    public var minorVersion: Swift.String?
    /// The name of the environment template.
    /// This member is required.
    public var templateName: Swift.String?

    public init (
        majorVersion: Swift.String? = nil,
        minorVersion: Swift.String? = nil,
        templateName: Swift.String? = nil
    )
    {
        self.majorVersion = majorVersion
        self.minorVersion = minorVersion
        self.templateName = templateName
    }
}