// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDeviceInputBody: Swift.Equatable {
    let deviceKey: Swift.String?
    let accessToken: Swift.String?
}

extension GetDeviceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessToken = "AccessToken"
        case deviceKey = "DeviceKey"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceKey)
        deviceKey = deviceKeyDecoded
        let accessTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accessToken)
        accessToken = accessTokenDecoded
    }
}