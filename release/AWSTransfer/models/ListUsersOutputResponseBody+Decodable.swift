// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListUsersOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let serverId: Swift.String?
    let users: [TransferClientTypes.ListedUser]?
}

extension ListUsersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case serverId = "ServerId"
        case users = "Users"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let serverIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverId)
        serverId = serverIdDecoded
        let usersContainer = try containerValues.decodeIfPresent([TransferClientTypes.ListedUser?].self, forKey: .users)
        var usersDecoded0:[TransferClientTypes.ListedUser]? = nil
        if let usersContainer = usersContainer {
            usersDecoded0 = [TransferClientTypes.ListedUser]()
            for structure0 in usersContainer {
                if let structure0 = structure0 {
                    usersDecoded0?.append(structure0)
                }
            }
        }
        users = usersDecoded0
    }
}