// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateBranchInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backendEnvironmentArn
        case basicAuthCredentials
        case buildSpec
        case description
        case displayName
        case enableAutoBuild
        case enableBasicAuth
        case enableNotification
        case enablePerformanceMode
        case enablePullRequestPreview
        case environmentVariables
        case framework
        case pullRequestEnvironmentName
        case stage
        case ttl
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let backendEnvironmentArn = backendEnvironmentArn {
            try encodeContainer.encode(backendEnvironmentArn, forKey: .backendEnvironmentArn)
        }
        if let basicAuthCredentials = basicAuthCredentials {
            try encodeContainer.encode(basicAuthCredentials, forKey: .basicAuthCredentials)
        }
        if let buildSpec = buildSpec {
            try encodeContainer.encode(buildSpec, forKey: .buildSpec)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let displayName = displayName {
            try encodeContainer.encode(displayName, forKey: .displayName)
        }
        if let enableAutoBuild = enableAutoBuild {
            try encodeContainer.encode(enableAutoBuild, forKey: .enableAutoBuild)
        }
        if let enableBasicAuth = enableBasicAuth {
            try encodeContainer.encode(enableBasicAuth, forKey: .enableBasicAuth)
        }
        if let enableNotification = enableNotification {
            try encodeContainer.encode(enableNotification, forKey: .enableNotification)
        }
        if let enablePerformanceMode = enablePerformanceMode {
            try encodeContainer.encode(enablePerformanceMode, forKey: .enablePerformanceMode)
        }
        if let enablePullRequestPreview = enablePullRequestPreview {
            try encodeContainer.encode(enablePullRequestPreview, forKey: .enablePullRequestPreview)
        }
        if let environmentVariables = environmentVariables {
            var environmentVariablesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .environmentVariables)
            for (dictKey0, environmentvariables0) in environmentVariables {
                try environmentVariablesContainer.encode(environmentvariables0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let framework = framework {
            try encodeContainer.encode(framework, forKey: .framework)
        }
        if let pullRequestEnvironmentName = pullRequestEnvironmentName {
            try encodeContainer.encode(pullRequestEnvironmentName, forKey: .pullRequestEnvironmentName)
        }
        if let stage = stage {
            try encodeContainer.encode(stage.rawValue, forKey: .stage)
        }
        if let ttl = ttl {
            try encodeContainer.encode(ttl, forKey: .ttl)
        }
    }
}