// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutRetentionConfigurationInputBody: Swift.Equatable {
    let retentionPeriodInDays: Swift.Int
}

extension PutRetentionConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case retentionPeriodInDays = "RetentionPeriodInDays"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let retentionPeriodInDaysDecoded = try containerValues.decode(Swift.Int.self, forKey: .retentionPeriodInDays)
        retentionPeriodInDays = retentionPeriodInDaysDecoded
    }
}