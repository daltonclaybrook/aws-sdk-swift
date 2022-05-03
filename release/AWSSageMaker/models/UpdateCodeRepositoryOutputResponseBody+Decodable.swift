// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateCodeRepositoryOutputResponseBody: Swift.Equatable {
    let codeRepositoryArn: Swift.String?
}

extension UpdateCodeRepositoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case codeRepositoryArn = "CodeRepositoryArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let codeRepositoryArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .codeRepositoryArn)
        codeRepositoryArn = codeRepositoryArnDecoded
    }
}