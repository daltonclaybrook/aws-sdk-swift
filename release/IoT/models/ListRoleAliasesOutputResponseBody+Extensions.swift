// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRoleAliasesOutputResponseBody: Equatable {
    public let roleAliases: [String]?
    public let nextMarker: String?
}

extension ListRoleAliasesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextMarker
        case roleAliases
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let roleAliasesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .roleAliases)
        var roleAliasesDecoded0:[String]? = nil
        if let roleAliasesContainer = roleAliasesContainer {
            roleAliasesDecoded0 = [String]()
            for string0 in roleAliasesContainer {
                if let string0 = string0 {
                    roleAliasesDecoded0?.append(string0)
                }
            }
        }
        roleAliases = roleAliasesDecoded0
        let nextMarkerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
    }
}