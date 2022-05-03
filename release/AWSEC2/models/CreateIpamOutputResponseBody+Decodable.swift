// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateIpamOutputResponseBody: Swift.Equatable {
    let ipam: Ec2ClientTypes.Ipam?
}

extension CreateIpamOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ipam = "ipam"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ipamDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.Ipam.self, forKey: .ipam)
        ipam = ipamDecoded
    }
}