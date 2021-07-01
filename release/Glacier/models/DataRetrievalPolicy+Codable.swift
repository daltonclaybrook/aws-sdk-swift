// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataRetrievalPolicy: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case rules = "Rules"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let rules = rules {
            var rulesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .rules)
            for dataretrievalruleslist0 in rules {
                try rulesContainer.encode(dataretrievalruleslist0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let rulesContainer = try containerValues.decodeIfPresent([DataRetrievalRule?].self, forKey: .rules)
        var rulesDecoded0:[DataRetrievalRule]? = nil
        if let rulesContainer = rulesContainer {
            rulesDecoded0 = [DataRetrievalRule]()
            for structure0 in rulesContainer {
                if let structure0 = structure0 {
                    rulesDecoded0?.append(structure0)
                }
            }
        }
        rules = rulesDecoded0
    }
}