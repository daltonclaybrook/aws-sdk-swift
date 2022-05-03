// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeConnectorsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectorTypes
        case nextToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectorTypes = connectorTypes {
            var connectorTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .connectorTypes)
            for connectortypelist0 in connectorTypes {
                try connectorTypesContainer.encode(connectortypelist0.rawValue)
            }
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}