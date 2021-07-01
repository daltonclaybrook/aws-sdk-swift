// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDeleteBuildsOutputResponseBody: Equatable {
    public let buildsDeleted: [String]?
    public let buildsNotDeleted: [BuildNotDeleted]?
}

extension BatchDeleteBuildsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case buildsDeleted
        case buildsNotDeleted
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let buildsDeletedContainer = try containerValues.decodeIfPresent([String?].self, forKey: .buildsDeleted)
        var buildsDeletedDecoded0:[String]? = nil
        if let buildsDeletedContainer = buildsDeletedContainer {
            buildsDeletedDecoded0 = [String]()
            for string0 in buildsDeletedContainer {
                if let string0 = string0 {
                    buildsDeletedDecoded0?.append(string0)
                }
            }
        }
        buildsDeleted = buildsDeletedDecoded0
        let buildsNotDeletedContainer = try containerValues.decodeIfPresent([BuildNotDeleted?].self, forKey: .buildsNotDeleted)
        var buildsNotDeletedDecoded0:[BuildNotDeleted]? = nil
        if let buildsNotDeletedContainer = buildsNotDeletedContainer {
            buildsNotDeletedDecoded0 = [BuildNotDeleted]()
            for structure0 in buildsNotDeletedContainer {
                if let structure0 = structure0 {
                    buildsNotDeletedDecoded0?.append(structure0)
                }
            }
        }
        buildsNotDeleted = buildsNotDeletedDecoded0
    }
}