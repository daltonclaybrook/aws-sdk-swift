// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EnvironmentInfoDescription: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case ec2InstanceId = "Ec2InstanceId"
        case infoType = "InfoType"
        case message = "Message"
        case sampleTimestamp = "SampleTimestamp"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let ec2InstanceId = ec2InstanceId {
            try container.encode(ec2InstanceId, forKey: Key("Ec2InstanceId"))
        }
        if let infoType = infoType {
            try container.encode(infoType, forKey: Key("InfoType"))
        }
        if let message = message {
            try container.encode(message, forKey: Key("Message"))
        }
        if let sampleTimestamp = sampleTimestamp {
            try container.encode(TimestampWrapper(sampleTimestamp, format: .dateTime), forKey: Key("sampleTimestamp"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let infoTypeDecoded = try containerValues.decodeIfPresent(EnvironmentInfoType.self, forKey: .infoType)
        infoType = infoTypeDecoded
        let ec2InstanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ec2InstanceId)
        ec2InstanceId = ec2InstanceIdDecoded
        let sampleTimestampDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sampleTimestamp)
        var sampleTimestampBuffer:Date? = nil
        if let sampleTimestampDecoded = sampleTimestampDecoded {
            sampleTimestampBuffer = try TimestampWrapperDecoder.parseDateStringValue(sampleTimestampDecoded, format: .dateTime)
        }
        sampleTimestamp = sampleTimestampBuffer
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}