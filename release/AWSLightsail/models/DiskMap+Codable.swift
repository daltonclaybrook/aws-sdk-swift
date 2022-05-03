// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.DiskMap: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case newDiskName
        case originalDiskPath
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let newDiskName = newDiskName {
            try encodeContainer.encode(newDiskName, forKey: .newDiskName)
        }
        if let originalDiskPath = originalDiskPath {
            try encodeContainer.encode(originalDiskPath, forKey: .originalDiskPath)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let originalDiskPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .originalDiskPath)
        originalDiskPath = originalDiskPathDecoded
        let newDiskNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newDiskName)
        newDiskName = newDiskNameDecoded
    }
}