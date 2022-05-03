// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSubnetOutputResponseBody: Swift.Equatable {
    let subnet: Ec2ClientTypes.Subnet?
}

extension CreateSubnetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case subnet = "subnet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subnetDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.Subnet.self, forKey: .subnet)
        subnet = subnetDecoded
    }
}