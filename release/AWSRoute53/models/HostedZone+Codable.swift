// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53ClientTypes.HostedZone: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case callerReference = "CallerReference"
        case config = "Config"
        case id = "Id"
        case linkedService = "LinkedService"
        case name = "Name"
        case resourceRecordSetCount = "ResourceRecordSetCount"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("https://route53.amazonaws.com/doc/2013-04-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let callerReference = callerReference {
            try container.encode(callerReference, forKey: ClientRuntime.Key("CallerReference"))
        }
        if let config = config {
            try container.encode(config, forKey: ClientRuntime.Key("Config"))
        }
        if let id = id {
            try container.encode(id, forKey: ClientRuntime.Key("Id"))
        }
        if let linkedService = linkedService {
            try container.encode(linkedService, forKey: ClientRuntime.Key("LinkedService"))
        }
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
        if let resourceRecordSetCount = resourceRecordSetCount {
            try container.encode(resourceRecordSetCount, forKey: ClientRuntime.Key("ResourceRecordSetCount"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let callerReferenceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .callerReference)
        callerReference = callerReferenceDecoded
        let configDecoded = try containerValues.decodeIfPresent(Route53ClientTypes.HostedZoneConfig.self, forKey: .config)
        config = configDecoded
        let resourceRecordSetCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .resourceRecordSetCount)
        resourceRecordSetCount = resourceRecordSetCountDecoded
        let linkedServiceDecoded = try containerValues.decodeIfPresent(Route53ClientTypes.LinkedService.self, forKey: .linkedService)
        linkedService = linkedServiceDecoded
    }
}