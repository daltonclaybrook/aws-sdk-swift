// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TrafficMirrorPortRangeRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fromPort = "FromPort"
        case toPort = "ToPort"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let fromPort = fromPort {
            try container.encode(fromPort, forKey: ClientRuntime.Key("FromPort"))
        }
        if let toPort = toPort {
            try container.encode(toPort, forKey: ClientRuntime.Key("ToPort"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fromPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .fromPort)
        fromPort = fromPortDecoded
        let toPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .toPort)
        toPort = toPortDecoded
    }
}