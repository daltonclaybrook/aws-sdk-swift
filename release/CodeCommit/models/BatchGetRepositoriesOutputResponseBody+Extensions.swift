// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetRepositoriesOutputResponseBody: Equatable {
    public let repositories: [RepositoryMetadata]?
    public let repositoriesNotFound: [String]?
}

extension BatchGetRepositoriesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case repositories
        case repositoriesNotFound
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoriesContainer = try containerValues.decodeIfPresent([RepositoryMetadata?].self, forKey: .repositories)
        var repositoriesDecoded0:[RepositoryMetadata]? = nil
        if let repositoriesContainer = repositoriesContainer {
            repositoriesDecoded0 = [RepositoryMetadata]()
            for structure0 in repositoriesContainer {
                if let structure0 = structure0 {
                    repositoriesDecoded0?.append(structure0)
                }
            }
        }
        repositories = repositoriesDecoded0
        let repositoriesNotFoundContainer = try containerValues.decodeIfPresent([String?].self, forKey: .repositoriesNotFound)
        var repositoriesNotFoundDecoded0:[String]? = nil
        if let repositoriesNotFoundContainer = repositoriesNotFoundContainer {
            repositoriesNotFoundDecoded0 = [String]()
            for string0 in repositoriesNotFoundContainer {
                if let string0 = string0 {
                    repositoriesNotFoundDecoded0?.append(string0)
                }
            }
        }
        repositoriesNotFound = repositoriesNotFoundDecoded0
    }
}