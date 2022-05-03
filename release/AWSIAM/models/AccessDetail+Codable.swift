// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.AccessDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entityPath = "EntityPath"
        case lastAuthenticatedTime = "LastAuthenticatedTime"
        case region = "Region"
        case serviceName = "ServiceName"
        case serviceNamespace = "ServiceNamespace"
        case totalAuthenticatedEntities = "TotalAuthenticatedEntities"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let entityPath = entityPath {
            try container.encode(entityPath, forKey: ClientRuntime.Key("EntityPath"))
        }
        if let lastAuthenticatedTime = lastAuthenticatedTime {
            try container.encode(ClientRuntime.TimestampWrapper(lastAuthenticatedTime, format: .dateTime), forKey: ClientRuntime.Key("lastAuthenticatedTime"))
        }
        if let region = region {
            try container.encode(region, forKey: ClientRuntime.Key("Region"))
        }
        if let serviceName = serviceName {
            try container.encode(serviceName, forKey: ClientRuntime.Key("ServiceName"))
        }
        if let serviceNamespace = serviceNamespace {
            try container.encode(serviceNamespace, forKey: ClientRuntime.Key("ServiceNamespace"))
        }
        if let totalAuthenticatedEntities = totalAuthenticatedEntities {
            try container.encode(totalAuthenticatedEntities, forKey: ClientRuntime.Key("TotalAuthenticatedEntities"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let serviceNamespaceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceNamespace)
        serviceNamespace = serviceNamespaceDecoded
        let regionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .region)
        region = regionDecoded
        let entityPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .entityPath)
        entityPath = entityPathDecoded
        let lastAuthenticatedTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastAuthenticatedTime)
        var lastAuthenticatedTimeBuffer:ClientRuntime.Date? = nil
        if let lastAuthenticatedTimeDecoded = lastAuthenticatedTimeDecoded {
            lastAuthenticatedTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(lastAuthenticatedTimeDecoded, format: .dateTime)
        }
        lastAuthenticatedTime = lastAuthenticatedTimeBuffer
        let totalAuthenticatedEntitiesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .totalAuthenticatedEntities)
        totalAuthenticatedEntities = totalAuthenticatedEntitiesDecoded
    }
}