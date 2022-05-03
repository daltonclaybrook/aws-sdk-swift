// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OpenSearchClientTypes.InstanceCountLimits: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maximumInstanceCount = "MaximumInstanceCount"
        case minimumInstanceCount = "MinimumInstanceCount"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maximumInstanceCount != 0 {
            try encodeContainer.encode(maximumInstanceCount, forKey: .maximumInstanceCount)
        }
        if minimumInstanceCount != 0 {
            try encodeContainer.encode(minimumInstanceCount, forKey: .minimumInstanceCount)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let minimumInstanceCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .minimumInstanceCount)
        minimumInstanceCount = minimumInstanceCountDecoded
        let maximumInstanceCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .maximumInstanceCount)
        maximumInstanceCount = maximumInstanceCountDecoded
    }
}