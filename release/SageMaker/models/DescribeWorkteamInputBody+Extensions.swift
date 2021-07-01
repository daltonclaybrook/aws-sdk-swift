// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWorkteamInputBody: Equatable {
    public let workteamName: String?
}

extension DescribeWorkteamInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case workteamName = "WorkteamName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workteamNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .workteamName)
        workteamName = workteamNameDecoded
    }
}