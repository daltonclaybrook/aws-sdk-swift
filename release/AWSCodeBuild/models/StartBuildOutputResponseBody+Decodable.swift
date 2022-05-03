// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartBuildOutputResponseBody: Swift.Equatable {
    let build: CodeBuildClientTypes.Build?
}

extension StartBuildOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case build
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let buildDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.Build.self, forKey: .build)
        build = buildDecoded
    }
}