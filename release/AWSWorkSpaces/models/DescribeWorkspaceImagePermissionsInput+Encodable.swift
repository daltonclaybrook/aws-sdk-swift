// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeWorkspaceImagePermissionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case imageId = "ImageId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let imageId = imageId {
            try encodeContainer.encode(imageId, forKey: .imageId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}