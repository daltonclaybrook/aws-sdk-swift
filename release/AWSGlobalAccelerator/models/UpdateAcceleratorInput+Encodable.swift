// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAcceleratorInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceleratorArn = "AcceleratorArn"
        case enabled = "Enabled"
        case ipAddressType = "IpAddressType"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let acceleratorArn = acceleratorArn {
            try encodeContainer.encode(acceleratorArn, forKey: .acceleratorArn)
        }
        if let enabled = enabled {
            try encodeContainer.encode(enabled, forKey: .enabled)
        }
        if let ipAddressType = ipAddressType {
            try encodeContainer.encode(ipAddressType.rawValue, forKey: .ipAddressType)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}