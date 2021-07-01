// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AccessDetail: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case entityPath = "EntityPath"
        case lastAuthenticatedTime = "LastAuthenticatedTime"
        case region = "Region"
        case serviceName = "ServiceName"
        case serviceNamespace = "ServiceNamespace"
        case totalAuthenticatedEntities = "TotalAuthenticatedEntities"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let entityPath = entityPath {
            try container.encode(entityPath, forKey: Key("EntityPath"))
        }
        if let lastAuthenticatedTime = lastAuthenticatedTime {
            try container.encode(TimestampWrapper(lastAuthenticatedTime, format: .dateTime), forKey: Key("lastAuthenticatedTime"))
        }
        if let region = region {
            try container.encode(region, forKey: Key("Region"))
        }
        if let serviceName = serviceName {
            try container.encode(serviceName, forKey: Key("ServiceName"))
        }
        if let serviceNamespace = serviceNamespace {
            try container.encode(serviceNamespace, forKey: Key("ServiceNamespace"))
        }
        if let totalAuthenticatedEntities = totalAuthenticatedEntities {
            try container.encode(totalAuthenticatedEntities, forKey: Key("TotalAuthenticatedEntities"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let serviceNamespaceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serviceNamespace)
        serviceNamespace = serviceNamespaceDecoded
        let regionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .region)
        region = regionDecoded
        let entityPathDecoded = try containerValues.decodeIfPresent(String.self, forKey: .entityPath)
        entityPath = entityPathDecoded
        let lastAuthenticatedTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .lastAuthenticatedTime)
        var lastAuthenticatedTimeBuffer:Date? = nil
        if let lastAuthenticatedTimeDecoded = lastAuthenticatedTimeDecoded {
            lastAuthenticatedTimeBuffer = try TimestampWrapperDecoder.parseDateStringValue(lastAuthenticatedTimeDecoded, format: .dateTime)
        }
        lastAuthenticatedTime = lastAuthenticatedTimeBuffer
        let totalAuthenticatedEntitiesDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .totalAuthenticatedEntities)
        totalAuthenticatedEntities = totalAuthenticatedEntitiesDecoded
    }
}