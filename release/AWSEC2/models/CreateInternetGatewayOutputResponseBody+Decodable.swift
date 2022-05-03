// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateInternetGatewayOutputResponseBody: Swift.Equatable {
    let internetGateway: Ec2ClientTypes.InternetGateway?
}

extension CreateInternetGatewayOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case internetGateway = "internetGateway"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let internetGatewayDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.InternetGateway.self, forKey: .internetGateway)
        internetGateway = internetGatewayDecoded
    }
}