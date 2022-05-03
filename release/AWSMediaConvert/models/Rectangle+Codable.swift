// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.Rectangle: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case height = "height"
        case width = "width"
        case x = "x"
        case y = "y"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let height = height {
            try encodeContainer.encode(height, forKey: .height)
        }
        if let width = width {
            try encodeContainer.encode(width, forKey: .width)
        }
        if let x = x {
            try encodeContainer.encode(x, forKey: .x)
        }
        if let y = y {
            try encodeContainer.encode(y, forKey: .y)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let heightDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .height)
        height = heightDecoded
        let widthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .width)
        width = widthDecoded
        let xDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .x)
        x = xDecoded
        let yDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .y)
        y = yDecoded
    }
}