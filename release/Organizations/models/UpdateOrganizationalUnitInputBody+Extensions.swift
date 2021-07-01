// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateOrganizationalUnitInputBody: Equatable {
    public let organizationalUnitId: String?
    public let name: String?
}

extension UpdateOrganizationalUnitInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case name = "Name"
        case organizationalUnitId = "OrganizationalUnitId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationalUnitIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .organizationalUnitId)
        organizationalUnitId = organizationalUnitIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
    }
}