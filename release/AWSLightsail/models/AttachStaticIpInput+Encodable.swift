// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AttachStaticIpInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceName
        case staticIpName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceName = instanceName {
            try encodeContainer.encode(instanceName, forKey: .instanceName)
        }
        if let staticIpName = staticIpName {
            try encodeContainer.encode(staticIpName, forKey: .staticIpName)
        }
    }
}