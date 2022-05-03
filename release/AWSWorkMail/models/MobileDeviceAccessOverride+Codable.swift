// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkMailClientTypes.MobileDeviceAccessOverride: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dateCreated = "DateCreated"
        case dateModified = "DateModified"
        case description = "Description"
        case deviceId = "DeviceId"
        case effect = "Effect"
        case userId = "UserId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dateCreated = dateCreated {
            try encodeContainer.encode(dateCreated.timeIntervalSince1970, forKey: .dateCreated)
        }
        if let dateModified = dateModified {
            try encodeContainer.encode(dateModified.timeIntervalSince1970, forKey: .dateModified)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let deviceId = deviceId {
            try encodeContainer.encode(deviceId, forKey: .deviceId)
        }
        if let effect = effect {
            try encodeContainer.encode(effect.rawValue, forKey: .effect)
        }
        if let userId = userId {
            try encodeContainer.encode(userId, forKey: .userId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userId)
        userId = userIdDecoded
        let deviceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceId)
        deviceId = deviceIdDecoded
        let effectDecoded = try containerValues.decodeIfPresent(WorkMailClientTypes.MobileDeviceAccessRuleEffect.self, forKey: .effect)
        effect = effectDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let dateCreatedDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .dateCreated)
        dateCreated = dateCreatedDecoded
        let dateModifiedDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .dateModified)
        dateModified = dateModifiedDecoded
    }
}