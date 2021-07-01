// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartImageBuilderInputBody: Equatable {
    public let name: String?
    public let appstreamAgentVersion: String?
}

extension StartImageBuilderInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case appstreamAgentVersion = "AppstreamAgentVersion"
        case name = "Name"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let appstreamAgentVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .appstreamAgentVersion)
        appstreamAgentVersion = appstreamAgentVersionDecoded
    }
}