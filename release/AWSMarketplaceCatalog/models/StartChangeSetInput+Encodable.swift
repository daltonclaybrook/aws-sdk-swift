// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartChangeSetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalog = "Catalog"
        case changeSet = "ChangeSet"
        case changeSetName = "ChangeSetName"
        case clientRequestToken = "ClientRequestToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalog = catalog {
            try encodeContainer.encode(catalog, forKey: .catalog)
        }
        if let changeSet = changeSet {
            var changeSetContainer = encodeContainer.nestedUnkeyedContainer(forKey: .changeSet)
            for requestedchangelist0 in changeSet {
                try changeSetContainer.encode(requestedchangelist0)
            }
        }
        if let changeSetName = changeSetName {
            try encodeContainer.encode(changeSetName, forKey: .changeSetName)
        }
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
    }
}