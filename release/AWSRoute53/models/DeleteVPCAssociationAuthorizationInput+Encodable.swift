// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteVPCAssociationAuthorizationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case vPC = "VPC"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("https://route53.amazonaws.com/doc/2013-04-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let vPC = vPC {
            try container.encode(vPC, forKey: ClientRuntime.Key("VPC"))
        }
    }
}