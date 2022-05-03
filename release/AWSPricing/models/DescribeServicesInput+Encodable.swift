// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeServicesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case formatVersion = "FormatVersion"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case serviceCode = "ServiceCode"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let formatVersion = formatVersion {
            try encodeContainer.encode(formatVersion, forKey: .formatVersion)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let serviceCode = serviceCode {
            try encodeContainer.encode(serviceCode, forKey: .serviceCode)
        }
    }
}