// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetProjectOutputResponseBody: Swift.Equatable {
    let project: DeviceFarmClientTypes.Project?
}

extension GetProjectOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case project
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let projectDecoded = try containerValues.decodeIfPresent(DeviceFarmClientTypes.Project.self, forKey: .project)
        project = projectDecoded
    }
}