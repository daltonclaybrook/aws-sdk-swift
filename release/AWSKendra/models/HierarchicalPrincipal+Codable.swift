// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.HierarchicalPrincipal: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case principalList = "PrincipalList"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let principalList = principalList {
            var principalListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .principalList)
            for principallist0 in principalList {
                try principalListContainer.encode(principallist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let principalListContainer = try containerValues.decodeIfPresent([KendraClientTypes.Principal?].self, forKey: .principalList)
        var principalListDecoded0:[KendraClientTypes.Principal]? = nil
        if let principalListContainer = principalListContainer {
            principalListDecoded0 = [KendraClientTypes.Principal]()
            for structure0 in principalListContainer {
                if let structure0 = structure0 {
                    principalListDecoded0?.append(structure0)
                }
            }
        }
        principalList = principalListDecoded0
    }
}