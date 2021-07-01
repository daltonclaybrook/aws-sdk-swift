// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UsageResourceResult: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case resource = "resource"
        case total = "total"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resource = resource {
            try encodeContainer.encode(resource, forKey: .resource)
        }
        if let total = total {
            try encodeContainer.encode(total, forKey: .total)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .resource)
        resource = resourceDecoded
        let totalDecoded = try containerValues.decodeIfPresent(Total.self, forKey: .total)
        total = totalDecoded
    }
}