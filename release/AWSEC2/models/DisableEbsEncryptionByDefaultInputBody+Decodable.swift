// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisableEbsEncryptionByDefaultInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
}

extension DisableEbsEncryptionByDefaultInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}