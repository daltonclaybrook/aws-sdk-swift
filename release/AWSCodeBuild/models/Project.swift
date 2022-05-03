// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeBuildClientTypes {
    /// Information about a build project.
    public struct Project: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the build project.
        public var arn: Swift.String?
        /// Information about the build output artifacts for the build project.
        public var artifacts: CodeBuildClientTypes.ProjectArtifacts?
        /// Information about the build badge for the build project.
        public var badge: CodeBuildClientTypes.ProjectBadge?
        /// A [ProjectBuildBatchConfig] object that defines the batch build options for the project.
        public var buildBatchConfig: CodeBuildClientTypes.ProjectBuildBatchConfig?
        /// Information about the cache for the build project.
        public var cache: CodeBuildClientTypes.ProjectCache?
        /// The maximum number of concurrent builds that are allowed for this project. New builds are only started if the current number of builds is less than or equal to this limit. If the current build count meets this limit, new builds are throttled and are not run.
        public var concurrentBuildLimit: Swift.Int?
        /// When the build project was created, expressed in Unix time format.
        public var created: ClientRuntime.Date?
        /// A description that makes the build project easy to identify.
        public var description: Swift.String?
        /// The Key Management Service customer master key (CMK) to be used for encrypting the build output artifacts. You can use a cross-account KMS key to encrypt the build output artifacts if your service role has permission to that key. You can specify either the Amazon Resource Name (ARN) of the CMK or, if available, the CMK's alias (using the format alias/). If you don't specify a value, CodeBuild uses the managed CMK for Amazon Simple Storage Service (Amazon S3).
        public var encryptionKey: Swift.String?
        /// Information about the build environment for this build project.
        public var environment: CodeBuildClientTypes.ProjectEnvironment?
        /// An array of ProjectFileSystemLocation objects for a CodeBuild build project. A ProjectFileSystemLocation object specifies the identifier, location, mountOptions, mountPoint, and type of a file system created using Amazon Elastic File System.
        public var fileSystemLocations: [CodeBuildClientTypes.ProjectFileSystemLocation]?
        /// When the build project's settings were last modified, expressed in Unix time format.
        public var lastModified: ClientRuntime.Date?
        /// Information about logs for the build project. A project can create logs in CloudWatch Logs, an S3 bucket, or both.
        public var logsConfig: CodeBuildClientTypes.LogsConfig?
        /// The name of the build project.
        public var name: Swift.String?
        /// Specifies the visibility of the project's builds. Possible values are: PUBLIC_READ The project builds are visible to the public. PRIVATE The project builds are not visible to the public.
        public var projectVisibility: CodeBuildClientTypes.ProjectVisibilityType?
        /// Contains the project identifier used with the public build APIs.
        public var publicProjectAlias: Swift.String?
        /// The number of minutes a build is allowed to be queued before it times out.
        public var queuedTimeoutInMinutes: Swift.Int?
        /// The ARN of the IAM role that enables CodeBuild to access the CloudWatch Logs and Amazon S3 artifacts for the project's builds.
        public var resourceAccessRole: Swift.String?
        /// An array of ProjectArtifacts objects.
        public var secondaryArtifacts: [CodeBuildClientTypes.ProjectArtifacts]?
        /// An array of ProjectSourceVersion objects. If secondarySourceVersions is specified at the build level, then they take over these secondarySourceVersions (at the project level).
        public var secondarySourceVersions: [CodeBuildClientTypes.ProjectSourceVersion]?
        /// An array of ProjectSource objects.
        public var secondarySources: [CodeBuildClientTypes.ProjectSource]?
        /// The ARN of the IAM role that enables CodeBuild to interact with dependent Amazon Web Services services on behalf of the Amazon Web Services account.
        public var serviceRole: Swift.String?
        /// Information about the build input source code for this build project.
        public var source: CodeBuildClientTypes.ProjectSource?
        /// A version of the build input to be built for this project. If not specified, the latest version is used. If specified, it must be one of:
        ///
        /// * For CodeCommit: the commit ID, branch, or Git tag to use.
        ///
        /// * For GitHub: the commit ID, pull request ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a pull request ID is specified, it must use the format pr/pull-request-ID (for example pr/25). If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.
        ///
        /// * For Bitbucket: the commit ID, branch name, or tag name that corresponds to the version of the source code you want to build. If a branch name is specified, the branch's HEAD commit ID is used. If not specified, the default branch's HEAD commit ID is used.
        ///
        /// * For Amazon S3: the version ID of the object that represents the build input ZIP file to use.
        ///
        ///
        /// If sourceVersion is specified at the build level, then that version takes precedence over this sourceVersion (at the project level). For more information, see [Source Version Sample with CodeBuild](https://docs.aws.amazon.com/codebuild/latest/userguide/sample-source-version.html) in the CodeBuild User Guide.
        public var sourceVersion: Swift.String?
        /// A list of tag key and value pairs associated with this build project. These tags are available for use by Amazon Web Services services that support CodeBuild build project tags.
        public var tags: [CodeBuildClientTypes.Tag]?
        /// How long, in minutes, from 5 to 480 (8 hours), for CodeBuild to wait before timing out any related build that did not get marked as completed. The default is 60 minutes.
        public var timeoutInMinutes: Swift.Int?
        /// Information about the VPC configuration that CodeBuild accesses.
        public var vpcConfig: CodeBuildClientTypes.VpcConfig?
        /// Information about a webhook that connects repository events to a build project in CodeBuild.
        public var webhook: CodeBuildClientTypes.Webhook?

        public init (
            arn: Swift.String? = nil,
            artifacts: CodeBuildClientTypes.ProjectArtifacts? = nil,
            badge: CodeBuildClientTypes.ProjectBadge? = nil,
            buildBatchConfig: CodeBuildClientTypes.ProjectBuildBatchConfig? = nil,
            cache: CodeBuildClientTypes.ProjectCache? = nil,
            concurrentBuildLimit: Swift.Int? = nil,
            created: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            encryptionKey: Swift.String? = nil,
            environment: CodeBuildClientTypes.ProjectEnvironment? = nil,
            fileSystemLocations: [CodeBuildClientTypes.ProjectFileSystemLocation]? = nil,
            lastModified: ClientRuntime.Date? = nil,
            logsConfig: CodeBuildClientTypes.LogsConfig? = nil,
            name: Swift.String? = nil,
            projectVisibility: CodeBuildClientTypes.ProjectVisibilityType? = nil,
            publicProjectAlias: Swift.String? = nil,
            queuedTimeoutInMinutes: Swift.Int? = nil,
            resourceAccessRole: Swift.String? = nil,
            secondaryArtifacts: [CodeBuildClientTypes.ProjectArtifacts]? = nil,
            secondarySourceVersions: [CodeBuildClientTypes.ProjectSourceVersion]? = nil,
            secondarySources: [CodeBuildClientTypes.ProjectSource]? = nil,
            serviceRole: Swift.String? = nil,
            source: CodeBuildClientTypes.ProjectSource? = nil,
            sourceVersion: Swift.String? = nil,
            tags: [CodeBuildClientTypes.Tag]? = nil,
            timeoutInMinutes: Swift.Int? = nil,
            vpcConfig: CodeBuildClientTypes.VpcConfig? = nil,
            webhook: CodeBuildClientTypes.Webhook? = nil
        )
        {
            self.arn = arn
            self.artifacts = artifacts
            self.badge = badge
            self.buildBatchConfig = buildBatchConfig
            self.cache = cache
            self.concurrentBuildLimit = concurrentBuildLimit
            self.created = created
            self.description = description
            self.encryptionKey = encryptionKey
            self.environment = environment
            self.fileSystemLocations = fileSystemLocations
            self.lastModified = lastModified
            self.logsConfig = logsConfig
            self.name = name
            self.projectVisibility = projectVisibility
            self.publicProjectAlias = publicProjectAlias
            self.queuedTimeoutInMinutes = queuedTimeoutInMinutes
            self.resourceAccessRole = resourceAccessRole
            self.secondaryArtifacts = secondaryArtifacts
            self.secondarySourceVersions = secondarySourceVersions
            self.secondarySources = secondarySources
            self.serviceRole = serviceRole
            self.source = source
            self.sourceVersion = sourceVersion
            self.tags = tags
            self.timeoutInMinutes = timeoutInMinutes
            self.vpcConfig = vpcConfig
            self.webhook = webhook
        }
    }

}