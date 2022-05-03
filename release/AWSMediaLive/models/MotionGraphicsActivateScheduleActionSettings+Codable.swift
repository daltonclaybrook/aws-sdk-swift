// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.MotionGraphicsActivateScheduleActionSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case duration = "duration"
        case passwordParam = "passwordParam"
        case url = "url"
        case username = "username"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let duration = duration {
            try encodeContainer.encode(duration, forKey: .duration)
        }
        if let passwordParam = passwordParam {
            try encodeContainer.encode(passwordParam, forKey: .passwordParam)
        }
        if let url = url {
            try encodeContainer.encode(url, forKey: .url)
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let durationDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .duration)
        duration = durationDecoded
        let passwordParamDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .passwordParam)
        passwordParam = passwordParamDecoded
        let urlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .url)
        url = urlDecoded
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
    }
}