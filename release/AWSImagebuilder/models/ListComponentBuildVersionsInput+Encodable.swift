// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListComponentBuildVersionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentVersionArn
        case maxResults
        case nextToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentVersionArn = componentVersionArn {
            try encodeContainer.encode(componentVersionArn, forKey: .componentVersionArn)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}