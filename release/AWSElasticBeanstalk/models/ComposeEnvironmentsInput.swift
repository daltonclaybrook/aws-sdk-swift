// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Request to create or update a group of environments.
public struct ComposeEnvironmentsInput: Swift.Equatable {
    /// The name of the application to which the specified source bundles belong.
    public var applicationName: Swift.String?
    /// The name of the group to which the target environments belong. Specify a group name only if the environment name defined in each target environment's manifest ends with a + (plus) character. See [Environment Manifest (env.yaml)](https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/environment-cfg-manifest.html) for details.
    public var groupName: Swift.String?
    /// A list of version labels, specifying one or more application source bundles that belong to the target application. Each source bundle must include an environment manifest that specifies the name of the environment and the name of the solution stack to use, and optionally can specify environment links to create.
    public var versionLabels: [Swift.String]?

    public init (
        applicationName: Swift.String? = nil,
        groupName: Swift.String? = nil,
        versionLabels: [Swift.String]? = nil
    )
    {
        self.applicationName = applicationName
        self.groupName = groupName
        self.versionLabels = versionLabels
    }
}