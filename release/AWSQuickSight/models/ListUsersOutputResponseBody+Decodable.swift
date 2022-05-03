// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListUsersOutputResponseBody: Swift.Equatable {
    let userList: [QuickSightClientTypes.User]?
    let nextToken: Swift.String?
    let requestId: Swift.String?
    let status: Swift.Int
}

extension ListUsersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case requestId = "RequestId"
        case status = "Status"
        case userList = "UserList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userListContainer = try containerValues.decodeIfPresent([QuickSightClientTypes.User?].self, forKey: .userList)
        var userListDecoded0:[QuickSightClientTypes.User]? = nil
        if let userListContainer = userListContainer {
            userListDecoded0 = [QuickSightClientTypes.User]()
            for structure0 in userListContainer {
                if let structure0 = structure0 {
                    userListDecoded0?.append(structure0)
                }
            }
        }
        userList = userListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let statusDecoded = try containerValues.decode(Swift.Int.self, forKey: .status)
        status = statusDecoded
    }
}