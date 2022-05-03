// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateFleetOutputResponseBody: Swift.Equatable {
    let fleetArn: Swift.String?
}

extension CreateFleetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fleetArn = "FleetArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleetArn)
        fleetArn = fleetArnDecoded
    }
}