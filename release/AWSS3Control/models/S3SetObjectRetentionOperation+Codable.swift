// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ControlClientTypes.S3SetObjectRetentionOperation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bypassGovernanceRetention = "BypassGovernanceRetention"
        case retention = "Retention"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://awss3control.amazonaws.com/doc/2018-08-20/", forKey: ClientRuntime.Key("xmlns"))
        }
        if bypassGovernanceRetention != false {
            try container.encode(bypassGovernanceRetention, forKey: ClientRuntime.Key("BypassGovernanceRetention"))
        }
        if let retention = retention {
            try container.encode(retention, forKey: ClientRuntime.Key("Retention"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bypassGovernanceRetentionDecoded = try containerValues.decode(Swift.Bool.self, forKey: .bypassGovernanceRetention)
        bypassGovernanceRetention = bypassGovernanceRetentionDecoded
        let retentionDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.S3Retention.self, forKey: .retention)
        retention = retentionDecoded
    }
}