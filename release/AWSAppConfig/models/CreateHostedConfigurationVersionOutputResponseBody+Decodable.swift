// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateHostedConfigurationVersionOutputResponseBody: Swift.Equatable {
    let content: ClientRuntime.Data?
}

extension CreateHostedConfigurationVersionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case content = "Content"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contentDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .content)
        content = contentDecoded
    }
}