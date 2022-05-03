// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeUserStackAssociationsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authenticationType = "AuthenticationType"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case stackName = "StackName"
        case userName = "UserName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authenticationType = authenticationType {
            try encodeContainer.encode(authenticationType.rawValue, forKey: .authenticationType)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let stackName = stackName {
            try encodeContainer.encode(stackName, forKey: .stackName)
        }
        if let userName = userName {
            try encodeContainer.encode(userName, forKey: .userName)
        }
    }
}