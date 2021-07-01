// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IceServer: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case password = "Password"
        case ttl = "Ttl"
        case uris = "Uris"
        case username = "Username"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let password = password {
            try encodeContainer.encode(password, forKey: .password)
        }
        if ttl != 0 {
            try encodeContainer.encode(ttl, forKey: .ttl)
        }
        if let uris = uris {
            var urisContainer = encodeContainer.nestedUnkeyedContainer(forKey: .uris)
            for uris0 in uris {
                try urisContainer.encode(uris0)
            }
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let urisContainer = try containerValues.decodeIfPresent([String?].self, forKey: .uris)
        var urisDecoded0:[String]? = nil
        if let urisContainer = urisContainer {
            urisDecoded0 = [String]()
            for string0 in urisContainer {
                if let string0 = string0 {
                    urisDecoded0?.append(string0)
                }
            }
        }
        uris = urisDecoded0
        let usernameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .username)
        username = usernameDecoded
        let passwordDecoded = try containerValues.decodeIfPresent(String.self, forKey: .password)
        password = passwordDecoded
        let ttlDecoded = try containerValues.decode(Int.self, forKey: .ttl)
        ttl = ttlDecoded
    }
}