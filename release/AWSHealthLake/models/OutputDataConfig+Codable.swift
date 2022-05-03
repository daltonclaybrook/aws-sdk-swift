// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HealthLakeClientTypes.OutputDataConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case s3configuration = "S3Configuration"
        case sdkUnknown
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
            case let .s3configuration(s3configuration):
                try container.encode(s3configuration, forKey: .s3configuration)
            case let .sdkUnknown(sdkUnknown):
                try container.encode(sdkUnknown, forKey: .sdkUnknown)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        let s3configurationDecoded = try values.decodeIfPresent(HealthLakeClientTypes.S3Configuration.self, forKey: .s3configuration)
        if let s3configuration = s3configurationDecoded {
            self = .s3configuration(s3configuration)
            return
        }
        self = .sdkUnknown("")
    }
}