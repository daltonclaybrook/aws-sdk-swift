// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTAnalyticsClientTypes.OutputFileUriValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fileName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fileName = fileName {
            try encodeContainer.encode(fileName, forKey: .fileName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileName)
        fileName = fileNameDecoded
    }
}