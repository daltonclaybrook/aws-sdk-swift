// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateConditionalForwarderInputBody: Swift.Equatable {
    let directoryId: Swift.String?
    let remoteDomainName: Swift.String?
    let dnsIpAddrs: [Swift.String]?
}

extension UpdateConditionalForwarderInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directoryId = "DirectoryId"
        case dnsIpAddrs = "DnsIpAddrs"
        case remoteDomainName = "RemoteDomainName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let remoteDomainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .remoteDomainName)
        remoteDomainName = remoteDomainNameDecoded
        let dnsIpAddrsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .dnsIpAddrs)
        var dnsIpAddrsDecoded0:[Swift.String]? = nil
        if let dnsIpAddrsContainer = dnsIpAddrsContainer {
            dnsIpAddrsDecoded0 = [Swift.String]()
            for string0 in dnsIpAddrsContainer {
                if let string0 = string0 {
                    dnsIpAddrsDecoded0?.append(string0)
                }
            }
        }
        dnsIpAddrs = dnsIpAddrsDecoded0
    }
}