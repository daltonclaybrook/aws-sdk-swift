// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AdvertiseByoipCidrInputBody: Swift.Equatable {
    let cidr: Swift.String?
    let dryRun: Swift.Bool?
}

extension AdvertiseByoipCidrInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidr = "Cidr"
        case dryRun = "DryRun"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cidrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidr)
        cidr = cidrDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}