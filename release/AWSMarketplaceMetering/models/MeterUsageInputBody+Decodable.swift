// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct MeterUsageInputBody: Swift.Equatable {
    let productCode: Swift.String?
    let timestamp: ClientRuntime.Date?
    let usageDimension: Swift.String?
    let usageQuantity: Swift.Int?
    let dryRun: Swift.Bool?
    let usageAllocations: [MarketplaceMeteringClientTypes.UsageAllocation]?
}

extension MeterUsageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case productCode = "ProductCode"
        case timestamp = "Timestamp"
        case usageAllocations = "UsageAllocations"
        case usageDimension = "UsageDimension"
        case usageQuantity = "UsageQuantity"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let productCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .productCode)
        productCode = productCodeDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let usageDimensionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .usageDimension)
        usageDimension = usageDimensionDecoded
        let usageQuantityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .usageQuantity)
        usageQuantity = usageQuantityDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let usageAllocationsContainer = try containerValues.decodeIfPresent([MarketplaceMeteringClientTypes.UsageAllocation?].self, forKey: .usageAllocations)
        var usageAllocationsDecoded0:[MarketplaceMeteringClientTypes.UsageAllocation]? = nil
        if let usageAllocationsContainer = usageAllocationsContainer {
            usageAllocationsDecoded0 = [MarketplaceMeteringClientTypes.UsageAllocation]()
            for structure0 in usageAllocationsContainer {
                if let structure0 = structure0 {
                    usageAllocationsDecoded0?.append(structure0)
                }
            }
        }
        usageAllocations = usageAllocationsDecoded0
    }
}