// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AlexaForBusinessClientTypes.MeetingSetting: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case requirePin = "RequirePin"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let requirePin = requirePin {
            try encodeContainer.encode(requirePin.rawValue, forKey: .requirePin)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requirePinDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.RequirePin.self, forKey: .requirePin)
        requirePin = requirePinDecoded
    }
}