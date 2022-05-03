// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsClientTypes.IPRange: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cIDRIP = "CIDRIP"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cIDRIP = cIDRIP {
            try container.encode(cIDRIP, forKey: ClientRuntime.Key("CIDRIP"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let cIDRIPDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cIDRIP)
        cIDRIP = cIDRIPDecoded
    }
}