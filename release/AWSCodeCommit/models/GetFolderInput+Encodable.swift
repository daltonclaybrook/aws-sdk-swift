// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetFolderInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case commitSpecifier
        case folderPath
        case repositoryName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let commitSpecifier = commitSpecifier {
            try encodeContainer.encode(commitSpecifier, forKey: .commitSpecifier)
        }
        if let folderPath = folderPath {
            try encodeContainer.encode(folderPath, forKey: .folderPath)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }
}