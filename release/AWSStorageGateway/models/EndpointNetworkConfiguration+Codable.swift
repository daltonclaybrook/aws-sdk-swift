// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StorageGatewayClientTypes.EndpointNetworkConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ipAddresses = "IpAddresses"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ipAddresses = ipAddresses {
            var ipAddressesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .ipAddresses)
            for ipaddresslist0 in ipAddresses {
                try ipAddressesContainer.encode(ipaddresslist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ipAddressesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .ipAddresses)
        var ipAddressesDecoded0:[Swift.String]? = nil
        if let ipAddressesContainer = ipAddressesContainer {
            ipAddressesDecoded0 = [Swift.String]()
            for string0 in ipAddressesContainer {
                if let string0 = string0 {
                    ipAddressesDecoded0?.append(string0)
                }
            }
        }
        ipAddresses = ipAddressesDecoded0
    }
}