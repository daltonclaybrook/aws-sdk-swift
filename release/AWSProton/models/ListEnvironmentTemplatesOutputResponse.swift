// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEnvironmentTemplatesOutputResponse: Swift.Equatable {
    /// A token to indicate the location of the next environment template in the array of environment templates, after the current requested list of environment templates.
    public var nextToken: Swift.String?
    /// An array of environment templates with detail data.
    /// This member is required.
    public var templates: [ProtonClientTypes.EnvironmentTemplateSummary]?

    public init (
        nextToken: Swift.String? = nil,
        templates: [ProtonClientTypes.EnvironmentTemplateSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.templates = templates
    }
}