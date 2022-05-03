// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.RelationalDatabaseBundle: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bundleId
        case cpuCount
        case diskSizeInGb
        case isActive
        case isEncrypted
        case name
        case price
        case ramSizeInGb
        case transferPerMonthInGb
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bundleId = bundleId {
            try encodeContainer.encode(bundleId, forKey: .bundleId)
        }
        if let cpuCount = cpuCount {
            try encodeContainer.encode(cpuCount, forKey: .cpuCount)
        }
        if let diskSizeInGb = diskSizeInGb {
            try encodeContainer.encode(diskSizeInGb, forKey: .diskSizeInGb)
        }
        if let isActive = isActive {
            try encodeContainer.encode(isActive, forKey: .isActive)
        }
        if let isEncrypted = isEncrypted {
            try encodeContainer.encode(isEncrypted, forKey: .isEncrypted)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let price = price {
            try encodeContainer.encode(price, forKey: .price)
        }
        if let ramSizeInGb = ramSizeInGb {
            try encodeContainer.encode(ramSizeInGb, forKey: .ramSizeInGb)
        }
        if let transferPerMonthInGb = transferPerMonthInGb {
            try encodeContainer.encode(transferPerMonthInGb, forKey: .transferPerMonthInGb)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bundleIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bundleId)
        bundleId = bundleIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let priceDecoded = try containerValues.decodeIfPresent(Swift.Float.self, forKey: .price)
        price = priceDecoded
        let ramSizeInGbDecoded = try containerValues.decodeIfPresent(Swift.Float.self, forKey: .ramSizeInGb)
        ramSizeInGb = ramSizeInGbDecoded
        let diskSizeInGbDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .diskSizeInGb)
        diskSizeInGb = diskSizeInGbDecoded
        let transferPerMonthInGbDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .transferPerMonthInGb)
        transferPerMonthInGb = transferPerMonthInGbDecoded
        let cpuCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .cpuCount)
        cpuCount = cpuCountDecoded
        let isEncryptedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isEncrypted)
        isEncrypted = isEncryptedDecoded
        let isActiveDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isActive)
        isActive = isActiveDecoded
    }
}