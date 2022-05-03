// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateUserInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authenticationType = "AuthenticationType"
        case firstName = "FirstName"
        case lastName = "LastName"
        case messageAction = "MessageAction"
        case userName = "UserName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authenticationType = authenticationType {
            try encodeContainer.encode(authenticationType.rawValue, forKey: .authenticationType)
        }
        if let firstName = firstName {
            try encodeContainer.encode(firstName, forKey: .firstName)
        }
        if let lastName = lastName {
            try encodeContainer.encode(lastName, forKey: .lastName)
        }
        if let messageAction = messageAction {
            try encodeContainer.encode(messageAction.rawValue, forKey: .messageAction)
        }
        if let userName = userName {
            try encodeContainer.encode(userName, forKey: .userName)
        }
    }
}