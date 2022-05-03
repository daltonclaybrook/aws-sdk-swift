// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticInferenceClientTypes.MemoryInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sizeInMiB
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if sizeInMiB != 0 {
            try encodeContainer.encode(sizeInMiB, forKey: .sizeInMiB)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sizeInMiBDecoded = try containerValues.decode(Swift.Int.self, forKey: .sizeInMiB)
        sizeInMiB = sizeInMiBDecoded
    }
}