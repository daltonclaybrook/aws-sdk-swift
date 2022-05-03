// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.PathStatementRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case packetHeaderStatement = "PacketHeaderStatement"
        case resourceStatement = "ResourceStatement"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let packetHeaderStatement = packetHeaderStatement {
            try container.encode(packetHeaderStatement, forKey: ClientRuntime.Key("PacketHeaderStatement"))
        }
        if let resourceStatement = resourceStatement {
            try container.encode(resourceStatement, forKey: ClientRuntime.Key("ResourceStatement"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let packetHeaderStatementDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.PacketHeaderStatementRequest.self, forKey: .packetHeaderStatement)
        packetHeaderStatement = packetHeaderStatementDecoded
        let resourceStatementDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ResourceStatementRequest.self, forKey: .resourceStatement)
        resourceStatement = resourceStatementDecoded
    }
}