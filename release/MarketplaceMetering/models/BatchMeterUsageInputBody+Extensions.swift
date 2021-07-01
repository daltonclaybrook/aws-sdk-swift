// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchMeterUsageInputBody: Equatable {
    public let usageRecords: [UsageRecord]?
    public let productCode: String?
}

extension BatchMeterUsageInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case productCode = "ProductCode"
        case usageRecords = "UsageRecords"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let usageRecordsContainer = try containerValues.decodeIfPresent([UsageRecord?].self, forKey: .usageRecords)
        var usageRecordsDecoded0:[UsageRecord]? = nil
        if let usageRecordsContainer = usageRecordsContainer {
            usageRecordsDecoded0 = [UsageRecord]()
            for structure0 in usageRecordsContainer {
                if let structure0 = structure0 {
                    usageRecordsDecoded0?.append(structure0)
                }
            }
        }
        usageRecords = usageRecordsDecoded0
        let productCodeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .productCode)
        productCode = productCodeDecoded
    }
}