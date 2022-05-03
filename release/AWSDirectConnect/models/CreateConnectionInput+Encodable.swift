// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateConnectionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bandwidth
        case connectionName
        case lagId
        case location
        case providerName
        case requestMACSec
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bandwidth = bandwidth {
            try encodeContainer.encode(bandwidth, forKey: .bandwidth)
        }
        if let connectionName = connectionName {
            try encodeContainer.encode(connectionName, forKey: .connectionName)
        }
        if let lagId = lagId {
            try encodeContainer.encode(lagId, forKey: .lagId)
        }
        if let location = location {
            try encodeContainer.encode(location, forKey: .location)
        }
        if let providerName = providerName {
            try encodeContainer.encode(providerName, forKey: .providerName)
        }
        if let requestMACSec = requestMACSec {
            try encodeContainer.encode(requestMACSec, forKey: .requestMACSec)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}