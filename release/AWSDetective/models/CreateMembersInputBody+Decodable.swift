// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateMembersInputBody: Swift.Equatable {
    let graphArn: Swift.String?
    let message: Swift.String?
    let disableEmailNotification: Swift.Bool
    let accounts: [DetectiveClientTypes.Account]?
}

extension CreateMembersInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accounts = "Accounts"
        case disableEmailNotification = "DisableEmailNotification"
        case graphArn = "GraphArn"
        case message = "Message"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let graphArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .graphArn)
        graphArn = graphArnDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let disableEmailNotificationDecoded = try containerValues.decode(Swift.Bool.self, forKey: .disableEmailNotification)
        disableEmailNotification = disableEmailNotificationDecoded
        let accountsContainer = try containerValues.decodeIfPresent([DetectiveClientTypes.Account?].self, forKey: .accounts)
        var accountsDecoded0:[DetectiveClientTypes.Account]? = nil
        if let accountsContainer = accountsContainer {
            accountsDecoded0 = [DetectiveClientTypes.Account]()
            for structure0 in accountsContainer {
                if let structure0 = structure0 {
                    accountsDecoded0?.append(structure0)
                }
            }
        }
        accounts = accountsDecoded0
    }
}