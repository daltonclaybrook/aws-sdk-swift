// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTemplateVersionsOutputResponse: Swift.Equatable {
    /// Provides information about all the versions of a specific message template.
    /// This member is required.
    public var templateVersionsResponse: PinpointClientTypes.TemplateVersionsResponse?

    public init (
        templateVersionsResponse: PinpointClientTypes.TemplateVersionsResponse? = nil
    )
    {
        self.templateVersionsResponse = templateVersionsResponse
    }
}