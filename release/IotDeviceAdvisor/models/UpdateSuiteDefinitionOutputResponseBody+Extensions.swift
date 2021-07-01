// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateSuiteDefinitionOutputResponseBody: Equatable {
    public let suiteDefinitionId: String?
    public let suiteDefinitionArn: String?
    public let suiteDefinitionName: String?
    public let suiteDefinitionVersion: String?
    public let createdAt: Date?
    public let lastUpdatedAt: Date?
}

extension UpdateSuiteDefinitionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case createdAt
        case lastUpdatedAt
        case suiteDefinitionArn
        case suiteDefinitionId
        case suiteDefinitionName
        case suiteDefinitionVersion
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let suiteDefinitionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .suiteDefinitionId)
        suiteDefinitionId = suiteDefinitionIdDecoded
        let suiteDefinitionArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .suiteDefinitionArn)
        suiteDefinitionArn = suiteDefinitionArnDecoded
        let suiteDefinitionNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .suiteDefinitionName)
        suiteDefinitionName = suiteDefinitionNameDecoded
        let suiteDefinitionVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .suiteDefinitionVersion)
        suiteDefinitionVersion = suiteDefinitionVersionDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let lastUpdatedAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
    }
}