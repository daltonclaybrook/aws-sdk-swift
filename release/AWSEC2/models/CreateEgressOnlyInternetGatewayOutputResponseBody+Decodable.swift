// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEgressOnlyInternetGatewayOutputResponseBody: Swift.Equatable {
    let clientToken: Swift.String?
    let egressOnlyInternetGateway: Ec2ClientTypes.EgressOnlyInternetGateway?
}

extension CreateEgressOnlyInternetGatewayOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "clientToken"
        case egressOnlyInternetGateway = "egressOnlyInternetGateway"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let egressOnlyInternetGatewayDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.EgressOnlyInternetGateway.self, forKey: .egressOnlyInternetGateway)
        egressOnlyInternetGateway = egressOnlyInternetGatewayDecoded
    }
}