// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteAlarmInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alarmName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let alarmName = alarmName {
            try encodeContainer.encode(alarmName, forKey: .alarmName)
        }
    }
}