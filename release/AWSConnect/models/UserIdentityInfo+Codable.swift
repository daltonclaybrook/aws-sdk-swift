// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.UserIdentityInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case email = "Email"
        case firstName = "FirstName"
        case lastName = "LastName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let email = email {
            try encodeContainer.encode(email, forKey: .email)
        }
        if let firstName = firstName {
            try encodeContainer.encode(firstName, forKey: .firstName)
        }
        if let lastName = lastName {
            try encodeContainer.encode(lastName, forKey: .lastName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let firstNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .firstName)
        firstName = firstNameDecoded
        let lastNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastName)
        lastName = lastNameDecoded
        let emailDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .email)
        email = emailDecoded
    }
}