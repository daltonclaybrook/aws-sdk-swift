// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateUserInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case emailAddress = "EmailAddress"
        case givenName = "GivenName"
        case organizationId = "OrganizationId"
        case password = "Password"
        case storageRule = "StorageRule"
        case surname = "Surname"
        case timeZoneId = "TimeZoneId"
        case username = "Username"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let emailAddress = emailAddress {
            try encodeContainer.encode(emailAddress, forKey: .emailAddress)
        }
        if let givenName = givenName {
            try encodeContainer.encode(givenName, forKey: .givenName)
        }
        if let organizationId = organizationId {
            try encodeContainer.encode(organizationId, forKey: .organizationId)
        }
        if let password = password {
            try encodeContainer.encode(password, forKey: .password)
        }
        if let storageRule = storageRule {
            try encodeContainer.encode(storageRule, forKey: .storageRule)
        }
        if let surname = surname {
            try encodeContainer.encode(surname, forKey: .surname)
        }
        if let timeZoneId = timeZoneId {
            try encodeContainer.encode(timeZoneId, forKey: .timeZoneId)
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }
}