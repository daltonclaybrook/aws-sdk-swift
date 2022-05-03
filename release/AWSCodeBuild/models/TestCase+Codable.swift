// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeBuildClientTypes.TestCase: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case durationInNanoSeconds
        case expired
        case message
        case name
        case `prefix` = "prefix"
        case reportArn
        case status
        case testRawDataPath
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let durationInNanoSeconds = durationInNanoSeconds {
            try encodeContainer.encode(durationInNanoSeconds, forKey: .durationInNanoSeconds)
        }
        if let expired = expired {
            try encodeContainer.encode(expired.timeIntervalSince1970, forKey: .expired)
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let `prefix` = `prefix` {
            try encodeContainer.encode(`prefix`, forKey: .`prefix`)
        }
        if let reportArn = reportArn {
            try encodeContainer.encode(reportArn, forKey: .reportArn)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
        if let testRawDataPath = testRawDataPath {
            try encodeContainer.encode(testRawDataPath, forKey: .testRawDataPath)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportArn)
        reportArn = reportArnDecoded
        let testRawDataPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .testRawDataPath)
        testRawDataPath = testRawDataPathDecoded
        let prefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .prefix)
        `prefix` = prefixDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let durationInNanoSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .durationInNanoSeconds)
        durationInNanoSeconds = durationInNanoSecondsDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let expiredDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .expired)
        expired = expiredDecoded
    }
}