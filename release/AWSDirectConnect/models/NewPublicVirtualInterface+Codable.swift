// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectConnectClientTypes.NewPublicVirtualInterface: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addressFamily
        case amazonAddress
        case asn
        case authKey
        case customerAddress
        case routeFilterPrefixes
        case tags
        case virtualInterfaceName
        case vlan
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let addressFamily = addressFamily {
            try encodeContainer.encode(addressFamily.rawValue, forKey: .addressFamily)
        }
        if let amazonAddress = amazonAddress {
            try encodeContainer.encode(amazonAddress, forKey: .amazonAddress)
        }
        if asn != 0 {
            try encodeContainer.encode(asn, forKey: .asn)
        }
        if let authKey = authKey {
            try encodeContainer.encode(authKey, forKey: .authKey)
        }
        if let customerAddress = customerAddress {
            try encodeContainer.encode(customerAddress, forKey: .customerAddress)
        }
        if let routeFilterPrefixes = routeFilterPrefixes {
            var routeFilterPrefixesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .routeFilterPrefixes)
            for routefilterprefixlist0 in routeFilterPrefixes {
                try routeFilterPrefixesContainer.encode(routefilterprefixlist0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let virtualInterfaceName = virtualInterfaceName {
            try encodeContainer.encode(virtualInterfaceName, forKey: .virtualInterfaceName)
        }
        if vlan != 0 {
            try encodeContainer.encode(vlan, forKey: .vlan)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .virtualInterfaceName)
        virtualInterfaceName = virtualInterfaceNameDecoded
        let vlanDecoded = try containerValues.decode(Swift.Int.self, forKey: .vlan)
        vlan = vlanDecoded
        let asnDecoded = try containerValues.decode(Swift.Int.self, forKey: .asn)
        asn = asnDecoded
        let authKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authKey)
        authKey = authKeyDecoded
        let amazonAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .amazonAddress)
        amazonAddress = amazonAddressDecoded
        let customerAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customerAddress)
        customerAddress = customerAddressDecoded
        let addressFamilyDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.AddressFamily.self, forKey: .addressFamily)
        addressFamily = addressFamilyDecoded
        let routeFilterPrefixesContainer = try containerValues.decodeIfPresent([DirectConnectClientTypes.RouteFilterPrefix?].self, forKey: .routeFilterPrefixes)
        var routeFilterPrefixesDecoded0:[DirectConnectClientTypes.RouteFilterPrefix]? = nil
        if let routeFilterPrefixesContainer = routeFilterPrefixesContainer {
            routeFilterPrefixesDecoded0 = [DirectConnectClientTypes.RouteFilterPrefix]()
            for structure0 in routeFilterPrefixesContainer {
                if let structure0 = structure0 {
                    routeFilterPrefixesDecoded0?.append(structure0)
                }
            }
        }
        routeFilterPrefixes = routeFilterPrefixesDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([DirectConnectClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[DirectConnectClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [DirectConnectClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}