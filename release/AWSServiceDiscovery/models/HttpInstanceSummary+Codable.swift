// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServiceDiscoveryClientTypes.HttpInstanceSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes = "Attributes"
        case healthStatus = "HealthStatus"
        case instanceId = "InstanceId"
        case namespaceName = "NamespaceName"
        case serviceName = "ServiceName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .attributes)
            for (dictKey0, attributes0) in attributes {
                try attributesContainer.encode(attributes0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let healthStatus = healthStatus {
            try encodeContainer.encode(healthStatus.rawValue, forKey: .healthStatus)
        }
        if let instanceId = instanceId {
            try encodeContainer.encode(instanceId, forKey: .instanceId)
        }
        if let namespaceName = namespaceName {
            try encodeContainer.encode(namespaceName, forKey: .namespaceName)
        }
        if let serviceName = serviceName {
            try encodeContainer.encode(serviceName, forKey: .serviceName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let namespaceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .namespaceName)
        namespaceName = namespaceNameDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let healthStatusDecoded = try containerValues.decodeIfPresent(ServiceDiscoveryClientTypes.HealthStatus.self, forKey: .healthStatus)
        healthStatus = healthStatusDecoded
        let attributesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .attributes)
        var attributesDecoded0: [Swift.String:Swift.String]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [Swift.String:Swift.String]()
            for (key0, attrvalue0) in attributesContainer {
                if let attrvalue0 = attrvalue0 {
                    attributesDecoded0?[key0] = attrvalue0
                }
            }
        }
        attributes = attributesDecoded0
    }
}