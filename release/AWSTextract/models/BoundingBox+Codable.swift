// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TextractClientTypes.BoundingBox: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case height = "Height"
        case `left` = "Left"
        case top = "Top"
        case width = "Width"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if height != 0.0 {
            try encodeContainer.encode(height, forKey: .height)
        }
        if `left` != 0.0 {
            try encodeContainer.encode(`left`, forKey: .`left`)
        }
        if top != 0.0 {
            try encodeContainer.encode(top, forKey: .top)
        }
        if width != 0.0 {
            try encodeContainer.encode(width, forKey: .width)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let widthDecoded = try containerValues.decode(Swift.Float.self, forKey: .width)
        width = widthDecoded
        let heightDecoded = try containerValues.decode(Swift.Float.self, forKey: .height)
        height = heightDecoded
        let leftDecoded = try containerValues.decode(Swift.Float.self, forKey: .left)
        `left` = leftDecoded
        let topDecoded = try containerValues.decode(Swift.Float.self, forKey: .top)
        top = topDecoded
    }
}