// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPasswordDataInputBody: Swift.Equatable {
    let instanceId: Swift.String?
    let dryRun: Swift.Bool?
}

extension GetPasswordDataInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "dryRun"
        case instanceId = "InstanceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}