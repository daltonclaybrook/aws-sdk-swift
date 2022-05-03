// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppStreamClientTypes.StorageConnector: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectorType = "ConnectorType"
        case domains = "Domains"
        case resourceIdentifier = "ResourceIdentifier"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectorType = connectorType {
            try encodeContainer.encode(connectorType.rawValue, forKey: .connectorType)
        }
        if let domains = domains {
            var domainsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .domains)
            for domainlist0 in domains {
                try domainsContainer.encode(domainlist0)
            }
        }
        if let resourceIdentifier = resourceIdentifier {
            try encodeContainer.encode(resourceIdentifier, forKey: .resourceIdentifier)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectorTypeDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.StorageConnectorType.self, forKey: .connectorType)
        connectorType = connectorTypeDecoded
        let resourceIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceIdentifier)
        resourceIdentifier = resourceIdentifierDecoded
        let domainsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .domains)
        var domainsDecoded0:[Swift.String]? = nil
        if let domainsContainer = domainsContainer {
            domainsDecoded0 = [Swift.String]()
            for string0 in domainsContainer {
                if let string0 = string0 {
                    domainsDecoded0?.append(string0)
                }
            }
        }
        domains = domainsDecoded0
    }
}