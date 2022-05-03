// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartBuildBatchInput: Swift.Equatable {
    /// An array of ProjectArtifacts objects that contains information about the build output artifact overrides for the build project.
    public var artifactsOverride: CodeBuildClientTypes.ProjectArtifacts?
    /// A BuildBatchConfigOverride object that contains batch build configuration overrides.
    public var buildBatchConfigOverride: CodeBuildClientTypes.ProjectBuildBatchConfig?
    /// Overrides the build timeout specified in the batch build project.
    public var buildTimeoutInMinutesOverride: Swift.Int?
    /// A buildspec file declaration that overrides, for this build only, the latest one already defined in the build project. If this value is set, it can be either an inline buildspec definition, the path to an alternate buildspec file relative to the value of the built-in CODEBUILD_SRC_DIR environment variable, or the path to an S3 bucket. The bucket must be in the same Amazon Web Services Region as the build project. Specify the buildspec file using its ARN (for example, arn:aws:s3:::my-codebuild-sample2/buildspec.yml). If this value is not provided or is set to an empty string, the source code must contain a buildspec file in its root directory. For more information, see [Buildspec File Name and Storage Location](https://docs.aws.amazon.com/codebuild/latest/userguide/build-spec-ref.html#build-spec-ref-name-storage).
    public var buildspecOverride: Swift.String?
    /// A ProjectCache object that specifies cache overrides.
    public var cacheOverride: CodeBuildClientTypes.ProjectCache?
    /// The name of a certificate for this batch build that overrides the one specified in the batch build project.
    public var certificateOverride: Swift.String?
    /// The name of a compute type for this batch build that overrides the one specified in the batch build project.
    public var computeTypeOverride: CodeBuildClientTypes.ComputeType?
    /// Specifies if session debugging is enabled for this batch build. For more information, see [Viewing a running build in Session Manager](https://docs.aws.amazon.com/codebuild/latest/userguide/session-manager.html). Batch session debugging is not supported for matrix batch builds.
    public var debugSessionEnabled: Swift.Bool?
    /// The Key Management Service customer master key (CMK) that overrides the one specified in the batch build project. The CMK key encrypts the build output artifacts. You can use a cross-account KMS key to encrypt the build output artifacts if your service role has permission to that key. You can specify either the Amazon Resource Name (ARN) of the CMK or, if available, the CMK's alias (using the format alias/).
    public var encryptionKeyOverride: Swift.String?
    /// A container type for this batch build that overrides the one specified in the batch build project.
    public var environmentTypeOverride: CodeBuildClientTypes.EnvironmentType?
    /// An array of EnvironmentVariable objects that override, or add to, the environment variables defined in the batch build project.
    public var environmentVariablesOverride: [CodeBuildClientTypes.EnvironmentVariable]?
    /// The user-defined depth of history, with a minimum value of 0, that overrides, for this batch build only, any previous depth of history defined in the batch build project.
    public var gitCloneDepthOverride: Swift.Int?
    /// A GitSubmodulesConfig object that overrides the Git submodules configuration for this batch build.
    public var gitSubmodulesConfigOverride: CodeBuildClientTypes.GitSubmodulesConfig?
    /// A unique, case sensitive identifier you provide to ensure the idempotency of the StartBuildBatch request. The token is included in the StartBuildBatch request and is valid for five minutes. If you repeat the StartBuildBatch request with the same token, but change a parameter, CodeBuild returns a parameter mismatch error.
    public var idempotencyToken: Swift.String?
    /// The name of an image for this batch build that overrides the one specified in the batch build project.
    public var imageOverride: Swift.String?
    /// The type of credentials CodeBuild uses to pull images in your batch build. There are two valid values: CODEBUILD Specifies that CodeBuild uses its own credentials. This requires that you modify your ECR repository policy to trust CodeBuild's service principal. SERVICE_ROLE Specifies that CodeBuild uses your build project's service role. When using a cross-account or private registry image, you must use SERVICE_ROLE credentials. When using an CodeBuild curated image, you must use CODEBUILD credentials.
    public var imagePullCredentialsTypeOverride: CodeBuildClientTypes.ImagePullCredentialsType?
    /// Enable this flag to override the insecure SSL setting that is specified in the batch build project. The insecure SSL setting determines whether to ignore SSL warnings while connecting to the project source code. This override applies only if the build's source is GitHub Enterprise.
    public var insecureSslOverride: Swift.Bool?
    /// A LogsConfig object that override the log settings defined in the batch build project.
    public var logsConfigOverride: CodeBuildClientTypes.LogsConfig?
    /// Enable this flag to override privileged mode in the batch build project.
    public var privilegedModeOverride: Swift.Bool?
    /// The name of the project.
    /// This member is required.
    public var projectName: Swift.String?
    /// The number of minutes a batch build is allowed to be queued before it times out.
    public var queuedTimeoutInMinutesOverride: Swift.Int?
    /// A RegistryCredential object that overrides credentials for access to a private registry.
    public var registryCredentialOverride: CodeBuildClientTypes.RegistryCredential?
    /// Set to true to report to your source provider the status of a batch build's start and completion. If you use this option with a source provider other than GitHub, GitHub Enterprise, or Bitbucket, an invalidInputException is thrown. The status of a build triggered by a webhook is always reported to your source provider.
    public var reportBuildBatchStatusOverride: Swift.Bool?
    /// An array of ProjectArtifacts objects that override the secondary artifacts defined in the batch build project.
    public var secondaryArtifactsOverride: [CodeBuildClientTypes.ProjectArtifacts]?
    /// An array of ProjectSource objects that override the secondary sources defined in the batch build project.
    public var secondarySourcesOverride: [CodeBuildClientTypes.ProjectSource]?
    /// An array of ProjectSourceVersion objects that override the secondary source versions in the batch build project.
    public var secondarySourcesVersionOverride: [CodeBuildClientTypes.ProjectSourceVersion]?
    /// The name of a service role for this batch build that overrides the one specified in the batch build project.
    public var serviceRoleOverride: Swift.String?
    /// A SourceAuth object that overrides the one defined in the batch build project. This override applies only if the build project's source is BitBucket or GitHub.
    public var sourceAuthOverride: CodeBuildClientTypes.SourceAuth?
    /// A location that overrides, for this batch build, the source location defined in the batch build project.
    public var sourceLocationOverride: Swift.String?
    /// The source input type that overrides the source input defined in the batch build project.
    public var sourceTypeOverride: CodeBuildClientTypes.SourceType?
    /// The version of the batch build input to be built, for this build only. If not specified, the latest version is used. If specified, the contents depends on the source provider: CodeCommit The commit ID, branch, or Git tag to use. GitHub The commit ID, pull request ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a pull request ID is specified, it must use the format pr/pull-request-ID (for example pr/25). If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used. Bitbucket The commit ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used. Amazon S3 The version ID of the object that represents the build input ZIP file to use. If sourceVersion is specified at the project level, then this sourceVersion (at the build level) takes precedence. For more information, see [Source Version Sample with CodeBuild](https://docs.aws.amazon.com/codebuild/latest/userguide/sample-source-version.html) in the CodeBuild User Guide.
    public var sourceVersion: Swift.String?

    public init (
        artifactsOverride: CodeBuildClientTypes.ProjectArtifacts? = nil,
        buildBatchConfigOverride: CodeBuildClientTypes.ProjectBuildBatchConfig? = nil,
        buildTimeoutInMinutesOverride: Swift.Int? = nil,
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
        reportBuildBatchStatusOverride: Swift.Bool? = nil,
        secondaryArtifactsOverride: [CodeBuildClientTypes.ProjectArtifacts]? = nil,
        secondarySourcesOverride: [CodeBuildClientTypes.ProjectSource]? = nil,
        secondarySourcesVersionOverride: [CodeBuildClientTypes.ProjectSourceVersion]? = nil,
        serviceRoleOverride: Swift.String? = nil,
        sourceAuthOverride: CodeBuildClientTypes.SourceAuth? = nil,
        sourceLocationOverride: Swift.String? = nil,
        sourceTypeOverride: CodeBuildClientTypes.SourceType? = nil,
        sourceVersion: Swift.String? = nil
    )
    {
        self.artifactsOverride = artifactsOverride
        self.buildBatchConfigOverride = buildBatchConfigOverride
        self.buildTimeoutInMinutesOverride = buildTimeoutInMinutesOverride
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
        self.reportBuildBatchStatusOverride = reportBuildBatchStatusOverride
        self.secondaryArtifactsOverride = secondaryArtifactsOverride
        self.secondarySourcesOverride = secondarySourcesOverride
        self.secondarySourcesVersionOverride = secondarySourcesVersionOverride
        self.serviceRoleOverride = serviceRoleOverride
        self.sourceAuthOverride = sourceAuthOverride
        self.sourceLocationOverride = sourceLocationOverride
        self.sourceTypeOverride = sourceTypeOverride
        self.sourceVersion = sourceVersion
    }
}