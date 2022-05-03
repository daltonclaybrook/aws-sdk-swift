// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OrganizationsClientTypes.Root: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case id = "Id"
        case name = "Name"
        case policyTypes = "PolicyTypes"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let policyTypes = policyTypes {
            var policyTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .policyTypes)
            for policytypes0 in policyTypes {
                try policyTypesContainer.encode(policytypes0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let policyTypesContainer = try containerValues.decodeIfPresent([OrganizationsClientTypes.PolicyTypeSummary?].self, forKey: .policyTypes)
        var policyTypesDecoded0:[OrganizationsClientTypes.PolicyTypeSummary]? = nil
        if let policyTypesContainer = policyTypesContainer {
            policyTypesDecoded0 = [OrganizationsClientTypes.PolicyTypeSummary]()
            for structure0 in policyTypesContainer {
                if let structure0 = structure0 {
                    policyTypesDecoded0?.append(structure0)
                }
            }
        }
        policyTypes = policyTypesDecoded0
    }
}