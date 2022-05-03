// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeFeatureGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case featureGroupName = "FeatureGroupName"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let featureGroupName = featureGroupName {
            try encodeContainer.encode(featureGroupName, forKey: .featureGroupName)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}