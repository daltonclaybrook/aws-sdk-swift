// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeFleetMetadataInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fleetArn = "FleetArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fleetArn = fleetArn {
            try encodeContainer.encode(fleetArn, forKey: .fleetArn)
        }
    }
}