// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartBuildBatchInputBody: Swift.Equatable {
    let projectName: Swift.String?
    let secondarySourcesOverride: [CodeBuildClientTypes.ProjectSource]?
    let secondarySourcesVersionOverride: [CodeBuildClientTypes.ProjectSourceVersion]?
    let sourceVersion: Swift.String?
    let artifactsOverride: CodeBuildClientTypes.ProjectArtifacts?
    let secondaryArtifactsOverride: [CodeBuildClientTypes.ProjectArtifacts]?
    let environmentVariablesOverride: [CodeBuildClientTypes.EnvironmentVariable]?
    let sourceTypeOverride: CodeBuildClientTypes.SourceType?
    let sourceLocationOverride: Swift.String?
    let sourceAuthOverride: CodeBuildClientTypes.SourceAuth?
    let gitCloneDepthOverride: Swift.Int?
    let gitSubmodulesConfigOverride: CodeBuildClientTypes.GitSubmodulesConfig?
    let buildspecOverride: Swift.String?
    let insecureSslOverride: Swift.Bool?
    let reportBuildBatchStatusOverride: Swift.Bool?
    let environmentTypeOverride: CodeBuildClientTypes.EnvironmentType?
    let imageOverride: Swift.String?
    let computeTypeOverride: CodeBuildClientTypes.ComputeType?
    let certificateOverride: Swift.String?
    let cacheOverride: CodeBuildClientTypes.ProjectCache?
    let serviceRoleOverride: Swift.String?
    let privilegedModeOverride: Swift.Bool?
    let buildTimeoutInMinutesOverride: Swift.Int?
    let queuedTimeoutInMinutesOverride: Swift.Int?
    let encryptionKeyOverride: Swift.String?
    let idempotencyToken: Swift.String?
    let logsConfigOverride: CodeBuildClientTypes.LogsConfig?
    let registryCredentialOverride: CodeBuildClientTypes.RegistryCredential?
    let imagePullCredentialsTypeOverride: CodeBuildClientTypes.ImagePullCredentialsType?
    let buildBatchConfigOverride: CodeBuildClientTypes.ProjectBuildBatchConfig?
    let debugSessionEnabled: Swift.Bool?
}

extension StartBuildBatchInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case artifactsOverride
        case buildBatchConfigOverride
        case buildTimeoutInMinutesOverride
        case buildspecOverride
        case cacheOverride
        case certificateOverride
        case computeTypeOverride
        case debugSessionEnabled
        case encryptionKeyOverride
        case environmentTypeOverride
        case environmentVariablesOverride
        case gitCloneDepthOverride
        case gitSubmodulesConfigOverride
        case idempotencyToken
        case imageOverride
        case imagePullCredentialsTypeOverride
        case insecureSslOverride
        case logsConfigOverride
        case privilegedModeOverride
        case projectName
        case queuedTimeoutInMinutesOverride
        case registryCredentialOverride
        case reportBuildBatchStatusOverride
        case secondaryArtifactsOverride
        case secondarySourcesOverride
        case secondarySourcesVersionOverride
        case serviceRoleOverride
        case sourceAuthOverride
        case sourceLocationOverride
        case sourceTypeOverride
        case sourceVersion
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let projectNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .projectName)
        projectName = projectNameDecoded
        let secondarySourcesOverrideContainer = try containerValues.decodeIfPresent([CodeBuildClientTypes.ProjectSource?].self, forKey: .secondarySourcesOverride)
        var secondarySourcesOverrideDecoded0:[CodeBuildClientTypes.ProjectSource]? = nil
        if let secondarySourcesOverrideContainer = secondarySourcesOverrideContainer {
            secondarySourcesOverrideDecoded0 = [CodeBuildClientTypes.ProjectSource]()
            for structure0 in secondarySourcesOverrideContainer {
                if let structure0 = structure0 {
                    secondarySourcesOverrideDecoded0?.append(structure0)
                }
            }
        }
        secondarySourcesOverride = secondarySourcesOverrideDecoded0
        let secondarySourcesVersionOverrideContainer = try containerValues.decodeIfPresent([CodeBuildClientTypes.ProjectSourceVersion?].self, forKey: .secondarySourcesVersionOverride)
        var secondarySourcesVersionOverrideDecoded0:[CodeBuildClientTypes.ProjectSourceVersion]? = nil
        if let secondarySourcesVersionOverrideContainer = secondarySourcesVersionOverrideContainer {
            secondarySourcesVersionOverrideDecoded0 = [CodeBuildClientTypes.ProjectSourceVersion]()
            for structure0 in secondarySourcesVersionOverrideContainer {
                if let structure0 = structure0 {
                    secondarySourcesVersionOverrideDecoded0?.append(structure0)
                }
            }
        }
        secondarySourcesVersionOverride = secondarySourcesVersionOverrideDecoded0
        let sourceVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceVersion)
        sourceVersion = sourceVersionDecoded
        let artifactsOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ProjectArtifacts.self, forKey: .artifactsOverride)
        artifactsOverride = artifactsOverrideDecoded
        let secondaryArtifactsOverrideContainer = try containerValues.decodeIfPresent([CodeBuildClientTypes.ProjectArtifacts?].self, forKey: .secondaryArtifactsOverride)
        var secondaryArtifactsOverrideDecoded0:[CodeBuildClientTypes.ProjectArtifacts]? = nil
        if let secondaryArtifactsOverrideContainer = secondaryArtifactsOverrideContainer {
            secondaryArtifactsOverrideDecoded0 = [CodeBuildClientTypes.ProjectArtifacts]()
            for structure0 in secondaryArtifactsOverrideContainer {
                if let structure0 = structure0 {
                    secondaryArtifactsOverrideDecoded0?.append(structure0)
                }
            }
        }
        secondaryArtifactsOverride = secondaryArtifactsOverrideDecoded0
        let environmentVariablesOverrideContainer = try containerValues.decodeIfPresent([CodeBuildClientTypes.EnvironmentVariable?].self, forKey: .environmentVariablesOverride)
        var environmentVariablesOverrideDecoded0:[CodeBuildClientTypes.EnvironmentVariable]? = nil
        if let environmentVariablesOverrideContainer = environmentVariablesOverrideContainer {
            environmentVariablesOverrideDecoded0 = [CodeBuildClientTypes.EnvironmentVariable]()
            for structure0 in environmentVariablesOverrideContainer {
                if let structure0 = structure0 {
                    environmentVariablesOverrideDecoded0?.append(structure0)
                }
            }
        }
        environmentVariablesOverride = environmentVariablesOverrideDecoded0
        let sourceTypeOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.SourceType.self, forKey: .sourceTypeOverride)
        sourceTypeOverride = sourceTypeOverrideDecoded
        let sourceLocationOverrideDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceLocationOverride)
        sourceLocationOverride = sourceLocationOverrideDecoded
        let sourceAuthOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.SourceAuth.self, forKey: .sourceAuthOverride)
        sourceAuthOverride = sourceAuthOverrideDecoded
        let gitCloneDepthOverrideDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .gitCloneDepthOverride)
        gitCloneDepthOverride = gitCloneDepthOverrideDecoded
        let gitSubmodulesConfigOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.GitSubmodulesConfig.self, forKey: .gitSubmodulesConfigOverride)
        gitSubmodulesConfigOverride = gitSubmodulesConfigOverrideDecoded
        let buildspecOverrideDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .buildspecOverride)
        buildspecOverride = buildspecOverrideDecoded
        let insecureSslOverrideDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .insecureSslOverride)
        insecureSslOverride = insecureSslOverrideDecoded
        let reportBuildBatchStatusOverrideDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .reportBuildBatchStatusOverride)
        reportBuildBatchStatusOverride = reportBuildBatchStatusOverrideDecoded
        let environmentTypeOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.EnvironmentType.self, forKey: .environmentTypeOverride)
        environmentTypeOverride = environmentTypeOverrideDecoded
        let imageOverrideDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageOverride)
        imageOverride = imageOverrideDecoded
        let computeTypeOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ComputeType.self, forKey: .computeTypeOverride)
        computeTypeOverride = computeTypeOverrideDecoded
        let certificateOverrideDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateOverride)
        certificateOverride = certificateOverrideDecoded
        let cacheOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ProjectCache.self, forKey: .cacheOverride)
        cacheOverride = cacheOverrideDecoded
        let serviceRoleOverrideDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceRoleOverride)
        serviceRoleOverride = serviceRoleOverrideDecoded
        let privilegedModeOverrideDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .privilegedModeOverride)
        privilegedModeOverride = privilegedModeOverrideDecoded
        let buildTimeoutInMinutesOverrideDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .buildTimeoutInMinutesOverride)
        buildTimeoutInMinutesOverride = buildTimeoutInMinutesOverrideDecoded
        let queuedTimeoutInMinutesOverrideDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .queuedTimeoutInMinutesOverride)
        queuedTimeoutInMinutesOverride = queuedTimeoutInMinutesOverrideDecoded
        let encryptionKeyOverrideDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .encryptionKeyOverride)
        encryptionKeyOverride = encryptionKeyOverrideDecoded
        let idempotencyTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .idempotencyToken)
        idempotencyToken = idempotencyTokenDecoded
        let logsConfigOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.LogsConfig.self, forKey: .logsConfigOverride)
        logsConfigOverride = logsConfigOverrideDecoded
        let registryCredentialOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.RegistryCredential.self, forKey: .registryCredentialOverride)
        registryCredentialOverride = registryCredentialOverrideDecoded
        let imagePullCredentialsTypeOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ImagePullCredentialsType.self, forKey: .imagePullCredentialsTypeOverride)
        imagePullCredentialsTypeOverride = imagePullCredentialsTypeOverrideDecoded
        let buildBatchConfigOverrideDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ProjectBuildBatchConfig.self, forKey: .buildBatchConfigOverride)
        buildBatchConfigOverride = buildBatchConfigOverrideDecoded
        let debugSessionEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .debugSessionEnabled)
        debugSessionEnabled = debugSessionEnabledDecoded
    }
}