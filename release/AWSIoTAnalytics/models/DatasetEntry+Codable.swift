// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTAnalyticsClientTypes.DatasetEntry: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataURI
        case entryName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataURI = dataURI {
            try encodeContainer.encode(dataURI, forKey: .dataURI)
        }
        if let entryName = entryName {
            try encodeContainer.encode(entryName, forKey: .entryName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .entryName)
        entryName = entryNameDecoded
        let dataURIDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataURI)
        dataURI = dataURIDecoded
    }
}