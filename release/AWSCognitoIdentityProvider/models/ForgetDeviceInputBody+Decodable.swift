// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ForgetDeviceInputBody: Swift.Equatable {
    let accessToken: Swift.String?
    let deviceKey: Swift.String?
}

extension ForgetDeviceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessToken = "AccessToken"
        case deviceKey = "DeviceKey"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accessToken)
        accessToken = accessTokenDecoded
        let deviceKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceKey)
        deviceKey = deviceKeyDecoded
    }
}