// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HomeRegionControl: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case controlId = "ControlId"
        case homeRegion = "HomeRegion"
        case requestedTime = "RequestedTime"
        case target = "Target"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let controlId = controlId {
            try encodeContainer.encode(controlId, forKey: .controlId)
        }
        if let homeRegion = homeRegion {
            try encodeContainer.encode(homeRegion, forKey: .homeRegion)
        }
        if let requestedTime = requestedTime {
            try encodeContainer.encode(requestedTime.timeIntervalSince1970, forKey: .requestedTime)
        }
        if let target = target {
            try encodeContainer.encode(target, forKey: .target)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let controlIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .controlId)
        controlId = controlIdDecoded
        let homeRegionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .homeRegion)
        homeRegion = homeRegionDecoded
        let targetDecoded = try containerValues.decodeIfPresent(Target.self, forKey: .target)
        target = targetDecoded
        let requestedTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .requestedTime)
        requestedTime = requestedTimeDecoded
    }
}