// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetWorkflowInputBody: Swift.Equatable {
    let name: Swift.String?
    let includeGraph: Swift.Bool?
}

extension GetWorkflowInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case includeGraph = "IncludeGraph"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let includeGraphDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .includeGraph)
        includeGraph = includeGraphDecoded
    }
}