// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateUserInputBody: Swift.Equatable {
    let userName: Swift.String?
    let newPath: Swift.String?
    let newUserName: Swift.String?
}

extension UpdateUserInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case newPath = "NewPath"
        case newUserName = "NewUserName"
        case userName = "UserName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let newPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newPath)
        newPath = newPathDecoded
        let newUserNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newUserName)
        newUserName = newUserNameDecoded
    }
}