// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateCoreDefinitionVersionInputBody: Swift.Equatable {
    let cores: [GreengrassClientTypes.Core]?
}

extension CreateCoreDefinitionVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cores = "Cores"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let coresContainer = try containerValues.decodeIfPresent([GreengrassClientTypes.Core?].self, forKey: .cores)
        var coresDecoded0:[GreengrassClientTypes.Core]? = nil
        if let coresContainer = coresContainer {
            coresDecoded0 = [GreengrassClientTypes.Core]()
            for structure0 in coresContainer {
                if let structure0 = structure0 {
                    coresDecoded0?.append(structure0)
                }
            }
        }
        cores = coresDecoded0
    }
}