// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.MarginStyle: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case show = "Show"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if show != false {
            try encodeContainer.encode(show, forKey: .show)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let showDecoded = try containerValues.decode(Swift.Bool.self, forKey: .show)
        show = showDecoded
    }
}