// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateCloudFormationTemplateInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the application.
    /// This member is required.
    public var applicationId: Swift.String?
    /// The semantic version of the application: [https://semver.org/](https://semver.org/)
    public var semanticVersion: Swift.String?

    public init (
        applicationId: Swift.String? = nil,
        semanticVersion: Swift.String? = nil
    )
    {
        self.applicationId = applicationId
        self.semanticVersion = semanticVersion
    }
}