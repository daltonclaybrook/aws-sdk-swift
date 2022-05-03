// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LookupDeveloperIdentityInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case developerUserIdentifier = "DeveloperUserIdentifier"
        case identityId = "IdentityId"
        case identityPoolId = "IdentityPoolId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let developerUserIdentifier = developerUserIdentifier {
            try encodeContainer.encode(developerUserIdentifier, forKey: .developerUserIdentifier)
        }
        if let identityId = identityId {
            try encodeContainer.encode(identityId, forKey: .identityId)
        }
        if let identityPoolId = identityPoolId {
            try encodeContainer.encode(identityPoolId, forKey: .identityPoolId)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}