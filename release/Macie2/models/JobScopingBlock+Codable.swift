// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension JobScopingBlock: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case and = "and"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let and = and {
            var andContainer = encodeContainer.nestedUnkeyedContainer(forKey: .and)
            for __listofjobscopeterm0 in and {
                try andContainer.encode(__listofjobscopeterm0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let andContainer = try containerValues.decodeIfPresent([JobScopeTerm?].self, forKey: .and)
        var andDecoded0:[JobScopeTerm]? = nil
        if let andContainer = andContainer {
            andDecoded0 = [JobScopeTerm]()
            for structure0 in andContainer {
                if let structure0 = structure0 {
                    andDecoded0?.append(structure0)
                }
            }
        }
        and = andDecoded0
    }
}