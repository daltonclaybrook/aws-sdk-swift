// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEnvironmentAccountConnectionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case environmentName
        case maxResults
        case nextToken
        case requestedBy
        case statuses
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let environmentName = environmentName {
            try encodeContainer.encode(environmentName, forKey: .environmentName)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let requestedBy = requestedBy {
            try encodeContainer.encode(requestedBy.rawValue, forKey: .requestedBy)
        }
        if let statuses = statuses {
            var statusesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .statuses)
            for environmentaccountconnectionstatuslist0 in statuses {
                try statusesContainer.encode(environmentaccountconnectionstatuslist0.rawValue)
            }
        }
    }
}