// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeProjectOutputResponseBody: Swift.Equatable {
    let projectDescription: LookoutVisionClientTypes.ProjectDescription?
}

extension DescribeProjectOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case projectDescription = "ProjectDescription"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let projectDescriptionDecoded = try containerValues.decodeIfPresent(LookoutVisionClientTypes.ProjectDescription.self, forKey: .projectDescription)
        projectDescription = projectDescriptionDecoded
    }
}