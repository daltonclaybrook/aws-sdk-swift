// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateFileSystemAliasesInputBody: Swift.Equatable {
    let clientRequestToken: Swift.String?
    let fileSystemId: Swift.String?
    let aliases: [Swift.String]?
}

extension DisassociateFileSystemAliasesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aliases = "Aliases"
        case clientRequestToken = "ClientRequestToken"
        case fileSystemId = "FileSystemId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let fileSystemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileSystemId)
        fileSystemId = fileSystemIdDecoded
        let aliasesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .aliases)
        var aliasesDecoded0:[Swift.String]? = nil
        if let aliasesContainer = aliasesContainer {
            aliasesDecoded0 = [Swift.String]()
            for string0 in aliasesContainer {
                if let string0 = string0 {
                    aliasesDecoded0?.append(string0)
                }
            }
        }
        aliases = aliasesDecoded0
    }
}