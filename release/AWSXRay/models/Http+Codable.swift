// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension XRayClientTypes.Http: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientIp = "ClientIp"
        case httpMethod = "HttpMethod"
        case httpStatus = "HttpStatus"
        case httpURL = "HttpURL"
        case userAgent = "UserAgent"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientIp = clientIp {
            try encodeContainer.encode(clientIp, forKey: .clientIp)
        }
        if let httpMethod = httpMethod {
            try encodeContainer.encode(httpMethod, forKey: .httpMethod)
        }
        if let httpStatus = httpStatus {
            try encodeContainer.encode(httpStatus, forKey: .httpStatus)
        }
        if let httpURL = httpURL {
            try encodeContainer.encode(httpURL, forKey: .httpURL)
        }
        if let userAgent = userAgent {
            try encodeContainer.encode(userAgent, forKey: .userAgent)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let httpURLDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .httpURL)
        httpURL = httpURLDecoded
        let httpStatusDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .httpStatus)
        httpStatus = httpStatusDecoded
        let httpMethodDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .httpMethod)
        httpMethod = httpMethodDecoded
        let userAgentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userAgent)
        userAgent = userAgentDecoded
        let clientIpDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientIp)
        clientIp = clientIpDecoded
    }
}