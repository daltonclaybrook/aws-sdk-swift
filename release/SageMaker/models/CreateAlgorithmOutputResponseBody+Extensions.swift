// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAlgorithmOutputResponseBody: Equatable {
    public let algorithmArn: String?
}

extension CreateAlgorithmOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case algorithmArn = "AlgorithmArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let algorithmArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .algorithmArn)
        algorithmArn = algorithmArnDecoded
    }
}