// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeApplicationFleetAssociationsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationArn = "ApplicationArn"
        case fleetName = "FleetName"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationArn = applicationArn {
            try encodeContainer.encode(applicationArn, forKey: .applicationArn)
        }
        if let fleetName = fleetName {
            try encodeContainer.encode(fleetName, forKey: .fleetName)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}