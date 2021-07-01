// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateProjectVersionOutputResponseBody: Equatable {
    public let projectVersionArn: String?
}

extension CreateProjectVersionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case projectVersionArn = "ProjectVersionArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let projectVersionArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .projectVersionArn)
        projectVersionArn = projectVersionArnDecoded
    }
}