// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateProjectInputBody: Swift.Equatable {
    let projectName: Swift.String?
}

extension CreateProjectInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case projectName = "ProjectName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let projectNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .projectName)
        projectName = projectNameDecoded
    }
}