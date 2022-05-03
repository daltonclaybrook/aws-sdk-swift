// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaTailorClientTypes.ScheduleConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case transition = "Transition"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let transition = transition {
            try encodeContainer.encode(transition, forKey: .transition)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transitionDecoded = try containerValues.decodeIfPresent(MediaTailorClientTypes.Transition.self, forKey: .transition)
        transition = transitionDecoded
    }
}