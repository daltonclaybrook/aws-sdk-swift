// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsS3BucketNotificationConfigurationDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destination = "Destination"
        case events = "Events"
        case filter = "Filter"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destination = destination {
            try encodeContainer.encode(destination, forKey: .destination)
        }
        if let events = events {
            var eventsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .events)
            for awss3bucketnotificationconfigurationevents0 in events {
                try eventsContainer.encode(awss3bucketnotificationconfigurationevents0)
            }
        }
        if let filter = filter {
            try encodeContainer.encode(filter, forKey: .filter)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .events)
        var eventsDecoded0:[Swift.String]? = nil
        if let eventsContainer = eventsContainer {
            eventsDecoded0 = [Swift.String]()
            for string0 in eventsContainer {
                if let string0 = string0 {
                    eventsDecoded0?.append(string0)
                }
            }
        }
        events = eventsDecoded0
        let filterDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsS3BucketNotificationConfigurationFilter.self, forKey: .filter)
        filter = filterDecoded
        let destinationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destination)
        destination = destinationDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
    }
}