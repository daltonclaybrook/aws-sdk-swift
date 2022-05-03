// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeEngineVersionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultOnly = "DefaultOnly"
        case engineVersion = "EngineVersion"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case parameterGroupFamily = "ParameterGroupFamily"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if defaultOnly != false {
            try encodeContainer.encode(defaultOnly, forKey: .defaultOnly)
        }
        if let engineVersion = engineVersion {
            try encodeContainer.encode(engineVersion, forKey: .engineVersion)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let parameterGroupFamily = parameterGroupFamily {
            try encodeContainer.encode(parameterGroupFamily, forKey: .parameterGroupFamily)
        }
    }
}