// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeServicesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cluster
        case include
        case services
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cluster = cluster {
            try encodeContainer.encode(cluster, forKey: .cluster)
        }
        if let include = include {
            var includeContainer = encodeContainer.nestedUnkeyedContainer(forKey: .include)
            for servicefieldlist0 in include {
                try includeContainer.encode(servicefieldlist0.rawValue)
            }
        }
        if let services = services {
            var servicesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .services)
            for stringlist0 in services {
                try servicesContainer.encode(stringlist0)
            }
        }
    }
}