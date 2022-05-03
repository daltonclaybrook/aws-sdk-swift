// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlacierClientTypes.PartListElement: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case rangeInBytes = "RangeInBytes"
        case sHA256TreeHash = "SHA256TreeHash"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let rangeInBytes = rangeInBytes {
            try encodeContainer.encode(rangeInBytes, forKey: .rangeInBytes)
        }
        if let sHA256TreeHash = sHA256TreeHash {
            try encodeContainer.encode(sHA256TreeHash, forKey: .sHA256TreeHash)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let rangeInBytesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .rangeInBytes)
        rangeInBytes = rangeInBytesDecoded
        let sHA256TreeHashDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sHA256TreeHash)
        sHA256TreeHash = sHA256TreeHashDecoded
    }
}