// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateIpamScopeOutputResponseBody: Swift.Equatable {
    let ipamScope: Ec2ClientTypes.IpamScope?
}

extension CreateIpamScopeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ipamScope = "ipamScope"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ipamScopeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IpamScope.self, forKey: .ipamScope)
        ipamScope = ipamScopeDecoded
    }
}