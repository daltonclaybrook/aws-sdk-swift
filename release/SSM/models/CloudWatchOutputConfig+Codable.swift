// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchOutputConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case cloudWatchLogGroupName = "CloudWatchLogGroupName"
        case cloudWatchOutputEnabled = "CloudWatchOutputEnabled"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cloudWatchLogGroupName = cloudWatchLogGroupName {
            try encodeContainer.encode(cloudWatchLogGroupName, forKey: .cloudWatchLogGroupName)
        }
        if cloudWatchOutputEnabled != false {
            try encodeContainer.encode(cloudWatchOutputEnabled, forKey: .cloudWatchOutputEnabled)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cloudWatchLogGroupNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cloudWatchLogGroupName)
        cloudWatchLogGroupName = cloudWatchLogGroupNameDecoded
        let cloudWatchOutputEnabledDecoded = try containerValues.decode(Bool.self, forKey: .cloudWatchOutputEnabled)
        cloudWatchOutputEnabled = cloudWatchOutputEnabledDecoded
    }
}