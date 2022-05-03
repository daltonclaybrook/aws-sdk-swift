// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.InAppMessageBodyConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alignment = "Alignment"
        case body = "Body"
        case textColor = "TextColor"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let alignment = alignment {
            try encodeContainer.encode(alignment.rawValue, forKey: .alignment)
        }
        if let body = body {
            try encodeContainer.encode(body, forKey: .body)
        }
        if let textColor = textColor {
            try encodeContainer.encode(textColor, forKey: .textColor)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alignmentDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.Alignment.self, forKey: .alignment)
        alignment = alignmentDecoded
        let bodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .body)
        body = bodyDecoded
        let textColorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .textColor)
        textColor = textColorDecoded
    }
}