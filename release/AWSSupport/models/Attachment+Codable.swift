// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SupportClientTypes.Attachment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case data
        case fileName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let data = data {
            try encodeContainer.encode(data.base64EncodedString(), forKey: .data)
        }
        if let fileName = fileName {
            try encodeContainer.encode(fileName, forKey: .fileName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileName)
        fileName = fileNameDecoded
        let dataDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .data)
        data = dataDecoded
    }
}