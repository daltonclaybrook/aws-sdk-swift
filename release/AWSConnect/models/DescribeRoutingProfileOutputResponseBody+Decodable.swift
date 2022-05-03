// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeRoutingProfileOutputResponseBody: Swift.Equatable {
    let routingProfile: ConnectClientTypes.RoutingProfile?
}

extension DescribeRoutingProfileOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case routingProfile = "RoutingProfile"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let routingProfileDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.RoutingProfile.self, forKey: .routingProfile)
        routingProfile = routingProfileDecoded
    }
}