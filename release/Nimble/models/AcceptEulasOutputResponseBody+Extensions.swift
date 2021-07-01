// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AcceptEulasOutputResponseBody: Equatable {
    public let eulaAcceptances: [EulaAcceptance]?
}

extension AcceptEulasOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case eulaAcceptances = "eulaAcceptances"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eulaAcceptancesContainer = try containerValues.decodeIfPresent([EulaAcceptance?].self, forKey: .eulaAcceptances)
        var eulaAcceptancesDecoded0:[EulaAcceptance]? = nil
        if let eulaAcceptancesContainer = eulaAcceptancesContainer {
            eulaAcceptancesDecoded0 = [EulaAcceptance]()
            for structure0 in eulaAcceptancesContainer {
                if let structure0 = structure0 {
                    eulaAcceptancesDecoded0?.append(structure0)
                }
            }
        }
        eulaAcceptances = eulaAcceptancesDecoded0
    }
}