// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateTrustInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case conditionalForwarderIpAddrs = "ConditionalForwarderIpAddrs"
        case directoryId = "DirectoryId"
        case remoteDomainName = "RemoteDomainName"
        case selectiveAuth = "SelectiveAuth"
        case trustDirection = "TrustDirection"
        case trustPassword = "TrustPassword"
        case trustType = "TrustType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let conditionalForwarderIpAddrs = conditionalForwarderIpAddrs {
            var conditionalForwarderIpAddrsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .conditionalForwarderIpAddrs)
            for dnsipaddrs0 in conditionalForwarderIpAddrs {
                try conditionalForwarderIpAddrsContainer.encode(dnsipaddrs0)
            }
        }
        if let directoryId = directoryId {
            try encodeContainer.encode(directoryId, forKey: .directoryId)
        }
        if let remoteDomainName = remoteDomainName {
            try encodeContainer.encode(remoteDomainName, forKey: .remoteDomainName)
        }
        if let selectiveAuth = selectiveAuth {
            try encodeContainer.encode(selectiveAuth.rawValue, forKey: .selectiveAuth)
        }
        if let trustDirection = trustDirection {
            try encodeContainer.encode(trustDirection.rawValue, forKey: .trustDirection)
        }
        if let trustPassword = trustPassword {
            try encodeContainer.encode(trustPassword, forKey: .trustPassword)
        }
        if let trustType = trustType {
            try encodeContainer.encode(trustType.rawValue, forKey: .trustType)
        }
    }
}