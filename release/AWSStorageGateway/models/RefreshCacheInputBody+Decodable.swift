// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RefreshCacheInputBody: Swift.Equatable {
    let fileShareARN: Swift.String?
    let folderList: [Swift.String]?
    let recursive: Swift.Bool?
}

extension RefreshCacheInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fileShareARN = "FileShareARN"
        case folderList = "FolderList"
        case recursive = "Recursive"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileShareARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileShareARN)
        fileShareARN = fileShareARNDecoded
        let folderListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .folderList)
        var folderListDecoded0:[Swift.String]? = nil
        if let folderListContainer = folderListContainer {
            folderListDecoded0 = [Swift.String]()
            for string0 in folderListContainer {
                if let string0 = string0 {
                    folderListDecoded0?.append(string0)
                }
            }
        }
        folderList = folderListDecoded0
        let recursiveDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .recursive)
        recursive = recursiveDecoded
    }
}