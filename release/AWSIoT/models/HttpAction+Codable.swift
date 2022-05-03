// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.HttpAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case auth
        case confirmationUrl
        case headers
        case url
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let auth = auth {
            try encodeContainer.encode(auth, forKey: .auth)
        }
        if let confirmationUrl = confirmationUrl {
            try encodeContainer.encode(confirmationUrl, forKey: .confirmationUrl)
        }
        if let headers = headers {
            var headersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .headers)
            for headerlist0 in headers {
                try headersContainer.encode(headerlist0)
            }
        }
        if let url = url {
            try encodeContainer.encode(url, forKey: .url)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let urlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .url)
        url = urlDecoded
        let confirmationUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .confirmationUrl)
        confirmationUrl = confirmationUrlDecoded
        let headersContainer = try containerValues.decodeIfPresent([IotClientTypes.HttpActionHeader?].self, forKey: .headers)
        var headersDecoded0:[IotClientTypes.HttpActionHeader]? = nil
        if let headersContainer = headersContainer {
            headersDecoded0 = [IotClientTypes.HttpActionHeader]()
            for structure0 in headersContainer {
                if let structure0 = structure0 {
                    headersDecoded0?.append(structure0)
                }
            }
        }
        headers = headersDecoded0
        let authDecoded = try containerValues.decodeIfPresent(IotClientTypes.HttpAuthorization.self, forKey: .auth)
        auth = authDecoded
    }
}