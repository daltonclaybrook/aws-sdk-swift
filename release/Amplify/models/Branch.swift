// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p> The branch for an Amplify app, which maps to a third-party repository branch. </p>
public struct Branch: Equatable {
    /// <p> The ID of the active job for a branch of an Amplify app. </p>
    public let activeJobId: String?
    /// <p> A list of custom resources that are linked to this branch. </p>
    public let associatedResources: [String]?
    /// <p> The Amazon Resource Name (ARN) for a backend environment that is part of an Amplify
    ///             app. </p>
    public let backendEnvironmentArn: String?
    /// <p> The basic authorization credentials for a branch of an Amplify app. </p>
    public let basicAuthCredentials: String?
    /// <p> The Amazon Resource Name (ARN) for a branch that is part of an Amplify app. </p>
    public let branchArn: String?
    /// <p> The name for the branch that is part of an Amplify app. </p>
    public let branchName: String?
    /// <p> The build specification (build spec) content for the branch of an Amplify app.
    ///         </p>
    public let buildSpec: String?
    /// <p> The creation date and time for a branch that is part of an Amplify app. </p>
    public let createTime: Date?
    /// <p> The custom domains for a branch of an Amplify app. </p>
    public let customDomains: [String]?
    /// <p> The description for the branch that is part of an Amplify app. </p>
    public let description: String?
    /// <p> The destination branch if the branch is a pull request branch. </p>
    public let destinationBranch: String?
    /// <p> The display name for the branch. This is used as the default domain prefix. </p>
    public let displayName: String?
    /// <p> Enables auto-building on push for a branch of an Amplify app. </p>
    public let enableAutoBuild: Bool?
    /// <p> Enables basic authorization for a branch of an Amplify app. </p>
    public let enableBasicAuth: Bool?
    /// <p> Enables notifications for a branch that is part of an Amplify app. </p>
    public let enableNotification: Bool?
    /// <p>Enables performance mode for the branch.</p>
    ///         <p>Performance mode optimizes for faster hosting performance by keeping content cached at the edge for a longer interval. When performance mode is enabled, hosting configuration or code changes can take up to 10 minutes to roll out. </p>
    public let enablePerformanceMode: Bool?
    /// <p> Enables pull request previews for the branch. </p>
    public let enablePullRequestPreview: Bool?
    /// <p> The environment variables specific to a branch of an Amplify app. </p>
    public let environmentVariables: [String:String]?
    /// <p> The framework for a branch of an Amplify app. </p>
    public let framework: String?
    /// <p> The Amplify environment name for the pull request. </p>
    public let pullRequestEnvironmentName: String?
    /// <p> The source branch if the branch is a pull request branch. </p>
    public let sourceBranch: String?
    /// <p> The current stage for the branch that is part of an Amplify app. </p>
    public let stage: Stage?
    /// <p> The tag for the branch of an Amplify app. </p>
    public let tags: [String:String]?
    /// <p> The thumbnail URL for the branch of an Amplify app. </p>
    public let thumbnailUrl: String?
    /// <p> The total number of jobs that are part of an Amplify app. </p>
    public let totalNumberOfJobs: String?
    /// <p> The content Time to Live (TTL) for the website in seconds. </p>
    public let ttl: String?
    /// <p> The last updated date and time for a branch that is part of an Amplify app. </p>
    public let updateTime: Date?

    public init (
        activeJobId: String? = nil,
        associatedResources: [String]? = nil,
        backendEnvironmentArn: String? = nil,
        basicAuthCredentials: String? = nil,
        branchArn: String? = nil,
        branchName: String? = nil,
        buildSpec: String? = nil,
        createTime: Date? = nil,
        customDomains: [String]? = nil,
        description: String? = nil,
        destinationBranch: String? = nil,
        displayName: String? = nil,
        enableAutoBuild: Bool? = nil,
        enableBasicAuth: Bool? = nil,
        enableNotification: Bool? = nil,
        enablePerformanceMode: Bool? = nil,
        enablePullRequestPreview: Bool? = nil,
        environmentVariables: [String:String]? = nil,
        framework: String? = nil,
        pullRequestEnvironmentName: String? = nil,
        sourceBranch: String? = nil,
        stage: Stage? = nil,
        tags: [String:String]? = nil,
        thumbnailUrl: String? = nil,
        totalNumberOfJobs: String? = nil,
        ttl: String? = nil,
        updateTime: Date? = nil
    )
    {
        self.activeJobId = activeJobId
        self.associatedResources = associatedResources
        self.backendEnvironmentArn = backendEnvironmentArn
        self.basicAuthCredentials = basicAuthCredentials
        self.branchArn = branchArn
        self.branchName = branchName
        self.buildSpec = buildSpec
        self.createTime = createTime
        self.customDomains = customDomains
        self.description = description
        self.destinationBranch = destinationBranch
        self.displayName = displayName
        self.enableAutoBuild = enableAutoBuild
        self.enableBasicAuth = enableBasicAuth
        self.enableNotification = enableNotification
        self.enablePerformanceMode = enablePerformanceMode
        self.enablePullRequestPreview = enablePullRequestPreview
        self.environmentVariables = environmentVariables
        self.framework = framework
        self.pullRequestEnvironmentName = pullRequestEnvironmentName
        self.sourceBranch = sourceBranch
        self.stage = stage
        self.tags = tags
        self.thumbnailUrl = thumbnailUrl
        self.totalNumberOfJobs = totalNumberOfJobs
        self.ttl = ttl
        self.updateTime = updateTime
    }
}

extension Branch: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Branch(activeJobId: \(String(describing: activeJobId)), associatedResources: \(String(describing: associatedResources)), backendEnvironmentArn: \(String(describing: backendEnvironmentArn)), basicAuthCredentials: \(String(describing: basicAuthCredentials)), branchArn: \(String(describing: branchArn)), branchName: \(String(describing: branchName)), buildSpec: \(String(describing: buildSpec)), createTime: \(String(describing: createTime)), customDomains: \(String(describing: customDomains)), description: \(String(describing: description)), destinationBranch: \(String(describing: destinationBranch)), displayName: \(String(describing: displayName)), enableAutoBuild: \(String(describing: enableAutoBuild)), enableBasicAuth: \(String(describing: enableBasicAuth)), enableNotification: \(String(describing: enableNotification)), enablePerformanceMode: \(String(describing: enablePerformanceMode)), enablePullRequestPreview: \(String(describing: enablePullRequestPreview)), environmentVariables: \(String(describing: environmentVariables)), framework: \(String(describing: framework)), pullRequestEnvironmentName: \(String(describing: pullRequestEnvironmentName)), sourceBranch: \(String(describing: sourceBranch)), stage: \(String(describing: stage)), tags: \(String(describing: tags)), thumbnailUrl: \(String(describing: thumbnailUrl)), totalNumberOfJobs: \(String(describing: totalNumberOfJobs)), ttl: \(String(describing: ttl)), updateTime: \(String(describing: updateTime)))"}
}