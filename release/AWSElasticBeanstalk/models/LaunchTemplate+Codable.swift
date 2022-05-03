// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.LaunchTemplate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id = "Id"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let id = id {
            try container.encode(id, forKey: ClientRuntime.Key("Id"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
    }
}