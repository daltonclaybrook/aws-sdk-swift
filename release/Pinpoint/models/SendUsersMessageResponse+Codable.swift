// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendUsersMessageResponse: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case applicationId = "ApplicationId"
        case requestId = "RequestId"
        case result = "Result"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationId = applicationId {
            try encodeContainer.encode(applicationId, forKey: .applicationId)
        }
        if let requestId = requestId {
            try encodeContainer.encode(requestId, forKey: .requestId)
        }
        if let result = result {
            var resultContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .result)
            for (dictKey0, mapofmapofendpointmessageresult0) in result {
                try resultContainer.encode(mapofmapofendpointmessageresult0, forKey: Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationId)
        applicationId = applicationIdDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let resultContainer = try containerValues.decodeIfPresent([String: [String: EndpointMessageResult?]?].self, forKey: .result)
        var resultDecoded0: [String:[String:EndpointMessageResult]]? = nil
        if let resultContainer = resultContainer {
            resultDecoded0 = [String:[String:EndpointMessageResult]]()
            for (key0, mapofendpointmessageresult0) in resultContainer {
                var mapofendpointmessageresult0Decoded0: [String: EndpointMessageResult]? = nil
                if let mapofendpointmessageresult0 = mapofendpointmessageresult0 {
                    mapofendpointmessageresult0Decoded0 = [String: EndpointMessageResult]()
                    for (key1, endpointmessageresult1) in mapofendpointmessageresult0 {
                        if let endpointmessageresult1 = endpointmessageresult1 {
                            mapofendpointmessageresult0Decoded0?[key1] = endpointmessageresult1
                        }
                    }
                }
                resultDecoded0?[key0] = mapofendpointmessageresult0Decoded0
            }
        }
        result = resultDecoded0
    }
}