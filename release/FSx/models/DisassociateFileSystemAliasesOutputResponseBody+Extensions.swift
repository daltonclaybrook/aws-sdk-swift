// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateFileSystemAliasesOutputResponseBody: Equatable {
    public let aliases: [Alias]?
}

extension DisassociateFileSystemAliasesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case aliases = "Aliases"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aliasesContainer = try containerValues.decodeIfPresent([Alias?].self, forKey: .aliases)
        var aliasesDecoded0:[Alias]? = nil
        if let aliasesContainer = aliasesContainer {
            aliasesDecoded0 = [Alias]()
            for structure0 in aliasesContainer {
                if let structure0 = structure0 {
                    aliasesDecoded0?.append(structure0)
                }
            }
        }
        aliases = aliasesDecoded0
    }
}