// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAppliedSchemaVersionOutputResponseBody: Swift.Equatable {
    let appliedSchemaArn: Swift.String?
}

extension GetAppliedSchemaVersionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appliedSchemaArn = "AppliedSchemaArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appliedSchemaArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appliedSchemaArn)
        appliedSchemaArn = appliedSchemaArnDecoded
    }
}