// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateOrganizationalUnitOutputResponseBody: Swift.Equatable {
    let organizationalUnit: OrganizationsClientTypes.OrganizationalUnit?
}

extension CreateOrganizationalUnitOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case organizationalUnit = "OrganizationalUnit"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationalUnitDecoded = try containerValues.decodeIfPresent(OrganizationsClientTypes.OrganizationalUnit.self, forKey: .organizationalUnit)
        organizationalUnit = organizationalUnitDecoded
    }
}