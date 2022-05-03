// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeartifactClientTypes.RepositorySummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case administratorAccount
        case arn
        case description
        case domainName
        case domainOwner
        case name
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let administratorAccount = administratorAccount {
            try encodeContainer.encode(administratorAccount, forKey: .administratorAccount)
        }
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let domainOwner = domainOwner {
            try encodeContainer.encode(domainOwner, forKey: .domainOwner)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let administratorAccountDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .administratorAccount)
        administratorAccount = administratorAccountDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let domainOwnerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainOwner)
        domainOwner = domainOwnerDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}