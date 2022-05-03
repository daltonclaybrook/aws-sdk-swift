// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteProjectVersionInputBody: Swift.Equatable {
    let projectVersionArn: Swift.String?
}

extension DeleteProjectVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case projectVersionArn = "ProjectVersionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let projectVersionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .projectVersionArn)
        projectVersionArn = projectVersionArnDecoded
    }
}