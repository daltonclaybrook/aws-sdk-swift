// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetNetworkProfileOutputResponseBody: Swift.Equatable {
    let networkProfile: DeviceFarmClientTypes.NetworkProfile?
}

extension GetNetworkProfileOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case networkProfile
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let networkProfileDecoded = try containerValues.decodeIfPresent(DeviceFarmClientTypes.NetworkProfile.self, forKey: .networkProfile)
        networkProfile = networkProfileDecoded
    }
}