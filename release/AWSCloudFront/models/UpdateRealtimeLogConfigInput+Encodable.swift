// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateRealtimeLogConfigInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aRN = "ARN"
        case endPoints = "EndPoints"
        case fields = "Fields"
        case name = "Name"
        case samplingRate = "SamplingRate"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let aRN = aRN {
            try container.encode(aRN, forKey: ClientRuntime.Key("ARN"))
        }
        if let endPoints = endPoints {
            var endPointsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("EndPoints"))
            for endpoint0 in endPoints {
                try endPointsContainer.encode(endpoint0, forKey: ClientRuntime.Key("member"))
            }
        }
        if let fields = fields {
            var fieldsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Fields"))
            for string0 in fields {
                try fieldsContainer.encode(string0, forKey: ClientRuntime.Key("Field"))
            }
        }
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
        if let samplingRate = samplingRate {
            try container.encode(samplingRate, forKey: ClientRuntime.Key("SamplingRate"))
        }
    }
}