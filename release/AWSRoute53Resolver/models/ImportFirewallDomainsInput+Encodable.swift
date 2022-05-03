// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImportFirewallDomainsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainFileUrl = "DomainFileUrl"
        case firewallDomainListId = "FirewallDomainListId"
        case operation = "Operation"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainFileUrl = domainFileUrl {
            try encodeContainer.encode(domainFileUrl, forKey: .domainFileUrl)
        }
        if let firewallDomainListId = firewallDomainListId {
            try encodeContainer.encode(firewallDomainListId, forKey: .firewallDomainListId)
        }
        if let operation = operation {
            try encodeContainer.encode(operation.rawValue, forKey: .operation)
        }
    }
}