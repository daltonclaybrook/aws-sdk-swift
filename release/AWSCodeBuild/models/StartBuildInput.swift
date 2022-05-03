// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartBuildInput: Swift.Equatable {
    /// Build output artifact settings that override, for this build only, the latest ones already defined in the build project.
    public var artifactsOverride: CodeBuildClientTypes.ProjectArtifacts?
    /// Contains information that defines how the build project reports the build status to the source provider. This option is only used when the source provider is GITHUB, GITHUB_ENTERPRISE, or BITBUCKET.
    public var buildStatusConfigOverride: CodeBuildClientTypes.BuildStatusConfig?
    /// A buildspec file declaration that overrides, for this build only, the latest one already defined in the build project. If this value is set, it can be either an inline buildspec definition, the path to an alternate buildspec file relative to the value of the built-in CODEBUILD_SRC_DIR environment variable, or the path to an S3 bucket. The bucket must be in the same Amazon Web Services Region as the build project. Specify the buildspec file using its ARN (for example, arn:aws:s3:::my-codebuild-sample2/buildspec.yml). If this value is not provided or is set to an empty string, the source code must contain a buildspec file in its root directory. For more information, see [Buildspec File Name and Storage Location](https://docs.aws.amazon.com/codebuild/latest/userguide/build-spec-ref.html#build-spec-ref-name-storage).
    public var buildspecOverride: Swift.String?
    /// A ProjectCache object specified for this build that overrides the one defined in the build project.
    public var cacheOverride: CodeBuildClientTypes.ProjectCache?
    /// The name of a certificate for this build that overrides the one specified in the build project.
    public var certificateOverride: Swift.String?
    /// The name of a compute type for this build that overrides the one specified in the build project.
    public var computeTypeOverride: CodeBuildClientTypes.ComputeType?
    /// Specifies if session debugging is enabled for this build. For more information, see [Viewing a running build in Session Manager](https://docs.aws.amazon.com/codebuild/latest/userguide/session-manager.html).
    public var debugSessionEnabled: Swift.Bool?
    /// The Key Management Service customer master key (CMK) that overrides the one specified in the build project. The CMK key encrypts the build output artifacts. You can use a cross-account KMS key to encrypt the build output artifacts if your service role has permission to that key. You can specify either the Amazon Resource Name (ARN) of the CMK or, if available, the CMK's alias (using the format alias/).
    public var encryptionKeyOverride: Swift.String?
    /// A container type for this build that overrides the one specified in the build project.
    public var environmentTypeOverride: CodeBuildClientTypes.EnvironmentType?
    /// A set of environment variables that overrides, for this build only, the latest ones already defined in the build project.
    public var environmentVariablesOverride: [CodeBuildClientTypes.EnvironmentVariable]?
    /// The user-defined depth of history, with a minimum value of 0, that overrides, for this build only, any previous depth of history defined in the build project.
    public var gitCloneDepthOverride: Swift.Int?
    /// Information about the Git submodules configuration for this build of an CodeBuild build project.
    public var gitSubmodulesConfigOverride: CodeBuildClientTypes.GitSubmodulesConfig?
    /// A unique, case sensitive identifier you provide to ensure the idempotency of the StartBuild request. The token is included in the StartBuild request and is valid for 5 minutes. If you repeat the StartBuild request with the same token, but change a parameter, CodeBuild returns a parameter mismatch error.
    public var idempotencyToken: Swift.String?
    /// The name of an image for this build that overrides the one specified in the build project.
    public var imageOverride: Swift.String?
    /// The type of credentials CodeBuild uses to pull images in your build. There are two valid values: CODEBUILD Specifies that CodeBuild uses its own credentials. This requires that you modify your ECR repository policy to trust CodeBuild's service principal. SERVICE_ROLE Specifies that CodeBuild uses your build project's service role. When using a cross-account or private registry image, you must use SERVICE_ROLE credentials. When using an CodeBuild curated image, you must use CODEBUILD credentials.
    public var imagePullCredentialsTypeOverride: CodeBuildClientTypes.ImagePullCredentialsType?
    /// Enable this flag to override the insecure SSL setting that is specified in the build project. The insecure SSL setting determines whether to ignore SSL warnings while connecting to the project source code. This override applies only if the build's source is GitHub Enterprise.
    public var insecureSslOverride: Swift.Bool?
    /// Log settings for this build that override the log settings defined in the build project.
    public var logsConfigOverride: CodeBuildClientTypes.LogsConfig?
    /// Enable this flag to override privileged mode in the build project.
    public var privilegedModeOverride: Swift.Bool?
    /// The name of the CodeBuild build project to start running a build.
    /// This member is required.
    public var projectName: Swift.String?
    /// The number of minutes a build is allowed to be queued before it times out.
    public var queuedTimeoutInMinutesOverride: Swift.Int?
    /// The credentials for access to a private registry.
    public var registryCredentialOverride: CodeBuildClientTypes.RegistryCredential?
    /// Set to true to report to your source provider the status of a build's start and completion. If you use this option with a source provider other than GitHub, GitHub Enterprise, or Bitbucket, an invalidInputException is thrown. To be able to report the build status to the source provider, the user associated with the source provider must have write access to the repo. If the user does not have write access, the build status cannot be updated. For more information, see [Source provider access](https://docs.aws.amazon.com/codebuild/latest/userguide/access-tokens.html) in the CodeBuild User Guide. The status of a build triggered by a webhook is always reported to your source provider.
    public var reportBuildStatusOverride: Swift.Bool?
    /// An array of ProjectArtifacts objects.
    public var secondaryArtifactsOverride: [CodeBuildClientTypes.ProjectArtifacts]?
    /// An array of ProjectSource objects.
    public var secondarySourcesOverride: [CodeBuildClientTypes.ProjectSource]?
    /// An array of ProjectSourceVersion objects that specify one or more versions of the project's secondary sources to be used for this build only.
    public var secondarySourcesVersionOverride: [CodeBuildClientTypes.ProjectSourceVersion]?
    /// The name of a service role for this build that overrides the one specified in the build project.
    public var serviceRoleOverride: Swift.String?
    /// An authorization type for this build that overrides the one defined in the build project. This override applies only if the build project's source is BitBucket or GitHub.
    public var sourceAuthOverride: CodeBuildClientTypes.SourceAuth?
    /// A location that overrides, for this build, the source location for the one defined in the build project.
    public var sourceLocationOverride: Swift.String?
    /// A source input type, for this build, that overrides the source input defined in the build project.
    public var sourceTypeOverride: CodeBuildClientTypes.SourceType?
    /// The version of the build input to be built, for this build only. If not specified, the latest version is used. If specified, the contents depends on the source provider: CodeCommit The commit ID, branch, or Git tag to use. GitHub The commit ID, pull request ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a pull request ID is specified, it must use the format pr/pull-request-ID (for example pr/25). If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used. Bitbucket The commit ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used. Amazon S3 The version ID of the object that represents the build input ZIP file to use. If sourceVersion is specified at the project level, then this sourceVersion (at the build level) takes precedence. For more information, see [Source Version Sample with CodeBuild](https://docs.aws.amazon.com/codebuild/latest/userguide/sample-source-version.html) in the CodeBuild User Guide.
    public var sourceVersion: Swift.String?
    /// The number of build timeout minutes, from 5 to 480 (8 hours), that overrides, for this build only, the latest setting already defined in the build project.
    public var timeoutInMinutesOverride: Swift.Int?

    public init (
        artifactsOverride: CodeBuildClientTypes.ProjectArtifacts? = nil,
        buildStatusConfigOverride: CodeBuildClientTypes.BuildStatusConfig? = nil,
        buildspecOverride: Swift.String? = nil,
        cacheOverride: CodeBuildClientTypes.ProjectCache? = nil,
        certificateOverride: Swift.String? = nil,
        computeTypeOverride: CodeBuildClientTypes.ComputeType? = nil,
        debugSessionEnabled: Swift.Bool? = nil,
        encryptionKeyOverride: Swift.String? = nil,
        environmentTypeOverride: CodeBuildClientTypes.EnvironmentType? = nil,
        environmentVariablesOverride: [CodeBuildClientTypes.EnvironmentVariable]? = nil,
        gitCloneDepthOverride: Swift.Int? = nil,
        gitSubmodulesConfigOverride: CodeBuildClientTypes.GitSubmodulesConfig? = nil,
        idempotencyToken: Swift.String? = nil,
        imageOverride: Swift.String? = nil,
        imagePullCredentialsTypeOverride: CodeBuildClientTypes.ImagePullCredentialsType? = nil,
        insecureSslOverride: Swift.Bool? = nil,
        logsConfigOverride: CodeBuildClientTypes.LogsConfig? = nil,
        privilegedModeOverride: Swift.Bool? = nil,
        projectName: Swift.String? = nil,
        queuedTimeoutInMinutesOverride: Swift.Int? = nil,
        registryCredentialOverride: CodeBuildClientTypes.RegistryCredential? = nil,
        reportBuildStatusOverride: Swift.Bool? = nil,
        secondaryArtifactsOverride: [CodeBuildClientTypes.ProjectArtifacts]? = nil,
        secondarySourcesOverride: [CodeBuildClientTypes.ProjectSource]? = nil,
        secondarySourcesVersionOverride: [CodeBuildClientTypes.ProjectSourceVersion]? = nil,
        serviceRoleOverride: Swift.String? = nil,
        sourceAuthOverride: CodeBuildClientTypes.SourceAuth? = nil,
        sourceLocationOverride: Swift.String? = nil,
        sourceTypeOverride: CodeBuildClientTypes.SourceType? = nil,
        sourceVersion: Swift.String? = nil,
        timeoutInMinutesOverride: Swift.Int? = nil
    )
    {
        self.artifactsOverride = artifactsOverride
        self.buildStatusConfigOverride = buildStatusConfigOverride
        self.buildspecOverride = buildspecOverride
        self.cacheOverride = cacheOverride
        self.certificateOverride = certificateOverride
        self.computeTypeOverride = computeTypeOverride
        self.debugSessionEnabled = debugSessionEnabled
        self.encryptionKeyOverride = encryptionKeyOverride
        self.environmentTypeOverride = environmentTypeOverride
        self.environmentVariablesOverride = environmentVariablesOverride
        self.gitCloneDepthOverride = gitCloneDepthOverride
        self.gitSubmodulesConfigOverride = gitSubmodulesConfigOverride
        self.idempotencyToken = idempotencyToken
        self.imageOverride = imageOverride
        self.imagePullCredentialsTypeOverride = imagePullCredentialsTypeOverride
        self.insecureSslOverride = insecureSslOverride
        self.logsConfigOverride = logsConfigOverride
        self.privilegedModeOverride = privilegedModeOverride
        self.projectName = projectName
        self.queuedTimeoutInMinutesOverride = queuedTimeoutInMinutesOverride
        self.registryCredentialOverride = registryCredentialOverride
        self.reportBuildStatusOverride = reportBuildStatusOverride
        self.secondaryArtifactsOverride = secondaryArtifactsOverride
        self.secondarySourcesOverride = secondarySourcesOverride
        self.secondarySourcesVersionOverride = secondarySourcesVersionOverride
        self.serviceRoleOverride = serviceRoleOverride
        self.sourceAuthOverride = sourceAuthOverride
        self.sourceLocationOverride = sourceLocationOverride
        self.sourceTypeOverride = sourceTypeOverride
        self.sourceVersion = sourceVersion
        self.timeoutInMinutesOverride = timeoutInMinutesOverride
    }
}