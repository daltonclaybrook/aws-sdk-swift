// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.DvbSdtSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case outputSdt = "outputSdt"
        case sdtInterval = "sdtInterval"
        case serviceName = "serviceName"
        case serviceProviderName = "serviceProviderName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let outputSdt = outputSdt {
            try encodeContainer.encode(outputSdt.rawValue, forKey: .outputSdt)
        }
        if let sdtInterval = sdtInterval {
            try encodeContainer.encode(sdtInterval, forKey: .sdtInterval)
        }
        if let serviceName = serviceName {
            try encodeContainer.encode(serviceName, forKey: .serviceName)
        }
        if let serviceProviderName = serviceProviderName {
            try encodeContainer.encode(serviceProviderName, forKey: .serviceProviderName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let outputSdtDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.OutputSdt.self, forKey: .outputSdt)
        outputSdt = outputSdtDecoded
        let sdtIntervalDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .sdtInterval)
        sdtInterval = sdtIntervalDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let serviceProviderNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceProviderName)
        serviceProviderName = serviceProviderNameDecoded
    }
}