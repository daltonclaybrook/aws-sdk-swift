// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeScalableTargetsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case resourceIds = "ResourceIds"
        case scalableDimension = "ScalableDimension"
        case serviceNamespace = "ServiceNamespace"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let resourceIds = resourceIds {
            var resourceIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resourceIds)
            for resourceidsmaxlen16000 in resourceIds {
                try resourceIdsContainer.encode(resourceidsmaxlen16000)
            }
        }
        if let scalableDimension = scalableDimension {
            try encodeContainer.encode(scalableDimension.rawValue, forKey: .scalableDimension)
        }
        if let serviceNamespace = serviceNamespace {
            try encodeContainer.encode(serviceNamespace.rawValue, forKey: .serviceNamespace)
        }
    }
}