// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTransitGatewayOutputResponseBody: Swift.Equatable {
    let transitGateway: Ec2ClientTypes.TransitGateway?
}

extension DeleteTransitGatewayOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case transitGateway = "transitGateway"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transitGatewayDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TransitGateway.self, forKey: .transitGateway)
        transitGateway = transitGatewayDecoded
    }
}