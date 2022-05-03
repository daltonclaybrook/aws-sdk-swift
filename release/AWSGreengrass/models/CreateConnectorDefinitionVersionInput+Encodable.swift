// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateConnectorDefinitionVersionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectors = "Connectors"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectors = connectors {
            var connectorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .connectors)
            for __listofconnector0 in connectors {
                try connectorsContainer.encode(__listofconnector0)
            }
        }
    }
}