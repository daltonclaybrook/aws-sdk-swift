// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.DiskSnapshotInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sizeInGb
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let sizeInGb = sizeInGb {
            try encodeContainer.encode(sizeInGb, forKey: .sizeInGb)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sizeInGbDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .sizeInGb)
        sizeInGb = sizeInGbDecoded
    }
}