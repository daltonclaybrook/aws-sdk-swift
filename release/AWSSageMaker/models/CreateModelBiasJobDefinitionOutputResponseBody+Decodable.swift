// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateModelBiasJobDefinitionOutputResponseBody: Swift.Equatable {
    let jobDefinitionArn: Swift.String?
}

extension CreateModelBiasJobDefinitionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobDefinitionArn = "JobDefinitionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobDefinitionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobDefinitionArn)
        jobDefinitionArn = jobDefinitionArnDecoded
    }
}