// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListCustomRoutingPortMappingsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceleratorArn = "AcceleratorArn"
        case endpointGroupArn = "EndpointGroupArn"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let acceleratorArn = acceleratorArn {
            try encodeContainer.encode(acceleratorArn, forKey: .acceleratorArn)
        }
        if let endpointGroupArn = endpointGroupArn {
            try encodeContainer.encode(endpointGroupArn, forKey: .endpointGroupArn)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}