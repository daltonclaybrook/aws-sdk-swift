// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetScreenDataInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appId
        case maxResults
        case nextToken
        case screenId
        case variables
        case workbookId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appId = appId {
            try encodeContainer.encode(appId, forKey: .appId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let screenId = screenId {
            try encodeContainer.encode(screenId, forKey: .screenId)
        }
        if let variables = variables {
            var variablesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .variables)
            for (dictKey0, variablevaluemap0) in variables {
                try variablesContainer.encode(variablevaluemap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let workbookId = workbookId {
            try encodeContainer.encode(workbookId, forKey: .workbookId)
        }
    }
}