// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UnassignIpv6AddressesInputBody: Swift.Equatable {
    let ipv6Addresses: [Swift.String]?
    let ipv6Prefixes: [Swift.String]?
    let networkInterfaceId: Swift.String?
}

extension UnassignIpv6AddressesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ipv6Addresses = "ipv6Addresses"
        case ipv6Prefixes = "Ipv6Prefix"
        case networkInterfaceId = "networkInterfaceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.ipv6Addresses) {
            struct KeyVal0{struct item{}}
            let ipv6AddressesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .ipv6Addresses)
            if let ipv6AddressesWrappedContainer = ipv6AddressesWrappedContainer {
                let ipv6AddressesContainer = try ipv6AddressesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var ipv6AddressesBuffer:[Swift.String]? = nil
                if let ipv6AddressesContainer = ipv6AddressesContainer {
                    ipv6AddressesBuffer = [Swift.String]()
                    for stringContainer0 in ipv6AddressesContainer {
                        ipv6AddressesBuffer?.append(stringContainer0)
                    }
                }
                ipv6Addresses = ipv6AddressesBuffer
            } else {
                ipv6Addresses = []
            }
        } else {
            ipv6Addresses = nil
        }
        if containerValues.contains(.ipv6Prefixes) {
            struct KeyVal0{struct item{}}
            let ipv6PrefixesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .ipv6Prefixes)
            if let ipv6PrefixesWrappedContainer = ipv6PrefixesWrappedContainer {
                let ipv6PrefixesContainer = try ipv6PrefixesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var ipv6PrefixesBuffer:[Swift.String]? = nil
                if let ipv6PrefixesContainer = ipv6PrefixesContainer {
                    ipv6PrefixesBuffer = [Swift.String]()
                    for stringContainer0 in ipv6PrefixesContainer {
                        ipv6PrefixesBuffer?.append(stringContainer0)
                    }
                }
                ipv6Prefixes = ipv6PrefixesBuffer
            } else {
                ipv6Prefixes = []
            }
        } else {
            ipv6Prefixes = nil
        }
        let networkInterfaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInterfaceId)
        networkInterfaceId = networkInterfaceIdDecoded
    }
}