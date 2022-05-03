// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MemoryDbClientTypes.AuthenticationMode: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case passwords = "Passwords"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let passwords = passwords {
            var passwordsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .passwords)
            for passwordlistinput0 in passwords {
                try passwordsContainer.encode(passwordlistinput0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(MemoryDbClientTypes.InputAuthenticationType.self, forKey: .type)
        type = typeDecoded
        let passwordsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .passwords)
        var passwordsDecoded0:[Swift.String]? = nil
        if let passwordsContainer = passwordsContainer {
            passwordsDecoded0 = [Swift.String]()
            for string0 in passwordsContainer {
                if let string0 = string0 {
                    passwordsDecoded0?.append(string0)
                }
            }
        }
        passwords = passwordsDecoded0
    }
}