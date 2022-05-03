// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsElasticsearchDomainDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessPolicies = "AccessPolicies"
        case domainEndpointOptions = "DomainEndpointOptions"
        case domainId = "DomainId"
        case domainName = "DomainName"
        case elasticsearchClusterConfig = "ElasticsearchClusterConfig"
        case elasticsearchVersion = "ElasticsearchVersion"
        case encryptionAtRestOptions = "EncryptionAtRestOptions"
        case endpoint = "Endpoint"
        case endpoints = "Endpoints"
        case logPublishingOptions = "LogPublishingOptions"
        case nodeToNodeEncryptionOptions = "NodeToNodeEncryptionOptions"
        case serviceSoftwareOptions = "ServiceSoftwareOptions"
        case vPCOptions = "VPCOptions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessPolicies = accessPolicies {
            try encodeContainer.encode(accessPolicies, forKey: .accessPolicies)
        }
        if let domainEndpointOptions = domainEndpointOptions {
            try encodeContainer.encode(domainEndpointOptions, forKey: .domainEndpointOptions)
        }
        if let domainId = domainId {
            try encodeContainer.encode(domainId, forKey: .domainId)
        }
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let elasticsearchClusterConfig = elasticsearchClusterConfig {
            try encodeContainer.encode(elasticsearchClusterConfig, forKey: .elasticsearchClusterConfig)
        }
        if let elasticsearchVersion = elasticsearchVersion {
            try encodeContainer.encode(elasticsearchVersion, forKey: .elasticsearchVersion)
        }
        if let encryptionAtRestOptions = encryptionAtRestOptions {
            try encodeContainer.encode(encryptionAtRestOptions, forKey: .encryptionAtRestOptions)
        }
        if let endpoint = endpoint {
            try encodeContainer.encode(endpoint, forKey: .endpoint)
        }
        if let endpoints = endpoints {
            var endpointsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .endpoints)
            for (dictKey0, fieldmap0) in endpoints {
                try endpointsContainer.encode(fieldmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let logPublishingOptions = logPublishingOptions {
            try encodeContainer.encode(logPublishingOptions, forKey: .logPublishingOptions)
        }
        if let nodeToNodeEncryptionOptions = nodeToNodeEncryptionOptions {
            try encodeContainer.encode(nodeToNodeEncryptionOptions, forKey: .nodeToNodeEncryptionOptions)
        }
        if let serviceSoftwareOptions = serviceSoftwareOptions {
            try encodeContainer.encode(serviceSoftwareOptions, forKey: .serviceSoftwareOptions)
        }
        if let vPCOptions = vPCOptions {
            try encodeContainer.encode(vPCOptions, forKey: .vPCOptions)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessPoliciesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accessPolicies)
        accessPolicies = accessPoliciesDecoded
        let domainEndpointOptionsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsElasticsearchDomainDomainEndpointOptions.self, forKey: .domainEndpointOptions)
        domainEndpointOptions = domainEndpointOptionsDecoded
        let domainIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainId)
        domainId = domainIdDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let endpointDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpoint)
        endpoint = endpointDecoded
        let endpointsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .endpoints)
        var endpointsDecoded0: [Swift.String:Swift.String]? = nil
        if let endpointsContainer = endpointsContainer {
            endpointsDecoded0 = [Swift.String:Swift.String]()
            for (key0, nonemptystring0) in endpointsContainer {
                if let nonemptystring0 = nonemptystring0 {
                    endpointsDecoded0?[key0] = nonemptystring0
                }
            }
        }
        endpoints = endpointsDecoded0
        let elasticsearchVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .elasticsearchVersion)
        elasticsearchVersion = elasticsearchVersionDecoded
        let elasticsearchClusterConfigDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsElasticsearchDomainElasticsearchClusterConfigDetails.self, forKey: .elasticsearchClusterConfig)
        elasticsearchClusterConfig = elasticsearchClusterConfigDecoded
        let encryptionAtRestOptionsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsElasticsearchDomainEncryptionAtRestOptions.self, forKey: .encryptionAtRestOptions)
        encryptionAtRestOptions = encryptionAtRestOptionsDecoded
        let logPublishingOptionsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsElasticsearchDomainLogPublishingOptions.self, forKey: .logPublishingOptions)
        logPublishingOptions = logPublishingOptionsDecoded
        let nodeToNodeEncryptionOptionsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsElasticsearchDomainNodeToNodeEncryptionOptions.self, forKey: .nodeToNodeEncryptionOptions)
        nodeToNodeEncryptionOptions = nodeToNodeEncryptionOptionsDecoded
        let serviceSoftwareOptionsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsElasticsearchDomainServiceSoftwareOptions.self, forKey: .serviceSoftwareOptions)
        serviceSoftwareOptions = serviceSoftwareOptionsDecoded
        let vPCOptionsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsElasticsearchDomainVPCOptions.self, forKey: .vPCOptions)
        vPCOptions = vPCOptionsDecoded
    }
}