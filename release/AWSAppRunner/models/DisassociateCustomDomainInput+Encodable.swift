// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateCustomDomainInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "DomainName"
        case serviceArn = "ServiceArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let serviceArn = serviceArn {
            try encodeContainer.encode(serviceArn, forKey: .serviceArn)
        }
    }
}