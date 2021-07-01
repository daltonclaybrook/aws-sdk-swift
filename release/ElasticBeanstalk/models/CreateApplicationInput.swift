// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Request to create an application.</p>
public struct CreateApplicationInput: Equatable {
    /// <p>The name of the application. Must be unique within your account.</p>
    public let applicationName: String?
    /// <p>Your description of the application.</p>
    public let description: String?
    /// <p>Specifies an application resource lifecycle configuration to prevent your application
    ///       from accumulating too many versions.</p>
    public let resourceLifecycleConfig: ApplicationResourceLifecycleConfig?
    /// <p>Specifies the tags applied to the application.</p>
    ///          <p>Elastic Beanstalk applies these tags only to the application. Environments that you create in the
    ///       application don't inherit the tags.</p>
    public let tags: [Tag]?

    public init (
        applicationName: String? = nil,
        description: String? = nil,
        resourceLifecycleConfig: ApplicationResourceLifecycleConfig? = nil,
        tags: [Tag]? = nil
    )
    {
        self.applicationName = applicationName
        self.description = description
        self.resourceLifecycleConfig = resourceLifecycleConfig
        self.tags = tags
    }
}

extension CreateApplicationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateApplicationInput(applicationName: \(String(describing: applicationName)), description: \(String(describing: description)), resourceLifecycleConfig: \(String(describing: resourceLifecycleConfig)), tags: \(String(describing: tags)))"}
}