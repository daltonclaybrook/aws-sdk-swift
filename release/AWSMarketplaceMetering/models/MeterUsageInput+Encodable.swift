// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MeterUsageInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case productCode = "ProductCode"
        case timestamp = "Timestamp"
        case usageAllocations = "UsageAllocations"
        case usageDimension = "UsageDimension"
        case usageQuantity = "UsageQuantity"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dryRun = dryRun {
            try encodeContainer.encode(dryRun, forKey: .dryRun)
        }
        if let productCode = productCode {
            try encodeContainer.encode(productCode, forKey: .productCode)
        }
        if let timestamp = timestamp {
            try encodeContainer.encode(timestamp.timeIntervalSince1970, forKey: .timestamp)
        }
        if let usageAllocations = usageAllocations {
            var usageAllocationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .usageAllocations)
            for usageallocations0 in usageAllocations {
                try usageAllocationsContainer.encode(usageallocations0)
            }
        }
        if let usageDimension = usageDimension {
            try encodeContainer.encode(usageDimension, forKey: .usageDimension)
        }
        if let usageQuantity = usageQuantity {
            try encodeContainer.encode(usageQuantity, forKey: .usageQuantity)
        }
    }
}