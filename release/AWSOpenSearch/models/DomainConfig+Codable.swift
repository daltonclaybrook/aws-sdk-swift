// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OpenSearchClientTypes.DomainConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessPolicies = "AccessPolicies"
        case advancedOptions = "AdvancedOptions"
        case advancedSecurityOptions = "AdvancedSecurityOptions"
        case autoTuneOptions = "AutoTuneOptions"
        case clusterConfig = "ClusterConfig"
        case cognitoOptions = "CognitoOptions"
        case domainEndpointOptions = "DomainEndpointOptions"
        case eBSOptions = "EBSOptions"
        case encryptionAtRestOptions = "EncryptionAtRestOptions"
        case engineVersion = "EngineVersion"
        case logPublishingOptions = "LogPublishingOptions"
        case nodeToNodeEncryptionOptions = "NodeToNodeEncryptionOptions"
        case snapshotOptions = "SnapshotOptions"
        case vPCOptions = "VPCOptions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessPolicies = accessPolicies {
            try encodeContainer.encode(accessPolicies, forKey: .accessPolicies)
        }
        if let advancedOptions = advancedOptions {
            try encodeContainer.encode(advancedOptions, forKey: .advancedOptions)
        }
        if let advancedSecurityOptions = advancedSecurityOptions {
            try encodeContainer.encode(advancedSecurityOptions, forKey: .advancedSecurityOptions)
        }
        if let autoTuneOptions = autoTuneOptions {
            try encodeContainer.encode(autoTuneOptions, forKey: .autoTuneOptions)
        }
        if let clusterConfig = clusterConfig {
            try encodeContainer.encode(clusterConfig, forKey: .clusterConfig)
        }
        if let cognitoOptions = cognitoOptions {
            try encodeContainer.encode(cognitoOptions, forKey: .cognitoOptions)
        }
        if let domainEndpointOptions = domainEndpointOptions {
            try encodeContainer.encode(domainEndpointOptions, forKey: .domainEndpointOptions)
        }
        if let eBSOptions = eBSOptions {
            try encodeContainer.encode(eBSOptions, forKey: .eBSOptions)
        }
        if let encryptionAtRestOptions = encryptionAtRestOptions {
            try encodeContainer.encode(encryptionAtRestOptions, forKey: .encryptionAtRestOptions)
        }
        if let engineVersion = engineVersion {
            try encodeContainer.encode(engineVersion, forKey: .engineVersion)
        }
        if let logPublishingOptions = logPublishingOptions {
            try encodeContainer.encode(logPublishingOptions, forKey: .logPublishingOptions)
        }
        if let nodeToNodeEncryptionOptions = nodeToNodeEncryptionOptions {
            try encodeContainer.encode(nodeToNodeEncryptionOptions, forKey: .nodeToNodeEncryptionOptions)
        }
        if let snapshotOptions = snapshotOptions {
            try encodeContainer.encode(snapshotOptions, forKey: .snapshotOptions)
        }
        if let vPCOptions = vPCOptions {
            try encodeContainer.encode(vPCOptions, forKey: .vPCOptions)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let engineVersionDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.VersionStatus.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
        let clusterConfigDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.ClusterConfigStatus.self, forKey: .clusterConfig)
        clusterConfig = clusterConfigDecoded
        let eBSOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.EBSOptionsStatus.self, forKey: .eBSOptions)
        eBSOptions = eBSOptionsDecoded
        let accessPoliciesDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.AccessPoliciesStatus.self, forKey: .accessPolicies)
        accessPolicies = accessPoliciesDecoded
        let snapshotOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.SnapshotOptionsStatus.self, forKey: .snapshotOptions)
        snapshotOptions = snapshotOptionsDecoded
        let vPCOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.VPCDerivedInfoStatus.self, forKey: .vPCOptions)
        vPCOptions = vPCOptionsDecoded
        let cognitoOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.CognitoOptionsStatus.self, forKey: .cognitoOptions)
        cognitoOptions = cognitoOptionsDecoded
        let encryptionAtRestOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.EncryptionAtRestOptionsStatus.self, forKey: .encryptionAtRestOptions)
        encryptionAtRestOptions = encryptionAtRestOptionsDecoded
        let nodeToNodeEncryptionOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.NodeToNodeEncryptionOptionsStatus.self, forKey: .nodeToNodeEncryptionOptions)
        nodeToNodeEncryptionOptions = nodeToNodeEncryptionOptionsDecoded
        let advancedOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.AdvancedOptionsStatus.self, forKey: .advancedOptions)
        advancedOptions = advancedOptionsDecoded
        let logPublishingOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.LogPublishingOptionsStatus.self, forKey: .logPublishingOptions)
        logPublishingOptions = logPublishingOptionsDecoded
        let domainEndpointOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.DomainEndpointOptionsStatus.self, forKey: .domainEndpointOptions)
        domainEndpointOptions = domainEndpointOptionsDecoded
        let advancedSecurityOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.AdvancedSecurityOptionsStatus.self, forKey: .advancedSecurityOptions)
        advancedSecurityOptions = advancedSecurityOptionsDecoded
        let autoTuneOptionsDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.AutoTuneOptionsStatus.self, forKey: .autoTuneOptions)
        autoTuneOptions = autoTuneOptionsDecoded
    }
}