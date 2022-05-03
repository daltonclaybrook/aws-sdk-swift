// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request structure for the create branch request.
public struct CreateBranchInput: Swift.Equatable {
    /// The unique ID for an Amplify app.
    /// This member is required.
    public var appId: Swift.String?
    /// The Amazon Resource Name (ARN) for a backend environment that is part of an Amplify app.
    public var backendEnvironmentArn: Swift.String?
    /// The basic authorization credentials for the branch.
    public var basicAuthCredentials: Swift.String?
    /// The name for the branch.
    /// This member is required.
    public var branchName: Swift.String?
    /// The build specification (build spec) for the branch.
    public var buildSpec: Swift.String?
    /// The description for the branch.
    public var description: Swift.String?
    /// The display name for a branch. This is used as the default domain prefix.
    public var displayName: Swift.String?
    /// Enables auto building for the branch.
    public var enableAutoBuild: Swift.Bool?
    /// Enables basic authorization for the branch.
    public var enableBasicAuth: Swift.Bool?
    /// Enables notifications for the branch.
    public var enableNotification: Swift.Bool?
    /// Enables performance mode for the branch. Performance mode optimizes for faster hosting performance by keeping content cached at the edge for a longer interval. When performance mode is enabled, hosting configuration or code changes can take up to 10 minutes to roll out.
    public var enablePerformanceMode: Swift.Bool?
    /// Enables pull request previews for this branch.
    public var enablePullRequestPreview: Swift.Bool?
    /// The environment variables for the branch.
    public var environmentVariables: [Swift.String:Swift.String]?
    /// The framework for the branch.
    public var framework: Swift.String?
    /// The Amplify environment name for the pull request.
    public var pullRequestEnvironmentName: Swift.String?
    /// Describes the current stage for the branch.
    public var stage: AmplifyClientTypes.Stage?
    /// The tag for the branch.
    public var tags: [Swift.String:Swift.String]?
    /// The content Time To Live (TTL) for the website in seconds.
    public var ttl: Swift.String?

    public init (
        appId: Swift.String? = nil,
        backendEnvironmentArn: Swift.String? = nil,
        basicAuthCredentials: Swift.String? = nil,
        branchName: Swift.String? = nil,
        buildSpec: Swift.String? = nil,
        description: Swift.String? = nil,
        displayName: Swift.String? = nil,
        enableAutoBuild: Swift.Bool? = nil,
        enableBasicAuth: Swift.Bool? = nil,
        enableNotification: Swift.Bool? = nil,
        enablePerformanceMode: Swift.Bool? = nil,
        enablePullRequestPreview: Swift.Bool? = nil,
        environmentVariables: [Swift.String:Swift.String]? = nil,
        framework: Swift.String? = nil,
        pullRequestEnvironmentName: Swift.String? = nil,
        stage: AmplifyClientTypes.Stage? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        ttl: Swift.String? = nil
    )
    {
        self.appId = appId
        self.backendEnvironmentArn = backendEnvironmentArn
        self.basicAuthCredentials = basicAuthCredentials
        self.branchName = branchName
        self.buildSpec = buildSpec
        self.description = description
        self.displayName = displayName
        self.enableAutoBuild = enableAutoBuild
        self.enableBasicAuth = enableBasicAuth
        self.enableNotification = enableNotification
        self.enablePerformanceMode = enablePerformanceMode
        self.enablePullRequestPreview = enablePullRequestPreview
        self.environmentVariables = environmentVariables
        self.framework = framework
        self.pullRequestEnvironmentName = pullRequestEnvironmentName
        self.stage = stage
        self.tags = tags
        self.ttl = ttl
    }
}