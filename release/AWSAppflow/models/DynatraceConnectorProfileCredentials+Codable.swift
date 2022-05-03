// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppflowClientTypes.DynatraceConnectorProfileCredentials: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case apiToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let apiToken = apiToken {
            try encodeContainer.encode(apiToken, forKey: .apiToken)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let apiTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .apiToken)
        apiToken = apiTokenDecoded
    }
}