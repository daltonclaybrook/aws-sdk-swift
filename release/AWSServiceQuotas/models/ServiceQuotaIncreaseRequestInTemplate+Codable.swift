// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServiceQuotasClientTypes.ServiceQuotaIncreaseRequestInTemplate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case awsRegion = "AwsRegion"
        case desiredValue = "DesiredValue"
        case globalQuota = "GlobalQuota"
        case quotaCode = "QuotaCode"
        case quotaName = "QuotaName"
        case serviceCode = "ServiceCode"
        case serviceName = "ServiceName"
        case unit = "Unit"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let awsRegion = awsRegion {
            try encodeContainer.encode(awsRegion, forKey: .awsRegion)
        }
        if let desiredValue = desiredValue {
            try encodeContainer.encode(desiredValue, forKey: .desiredValue)
        }
        if globalQuota != false {
            try encodeContainer.encode(globalQuota, forKey: .globalQuota)
        }
        if let quotaCode = quotaCode {
            try encodeContainer.encode(quotaCode, forKey: .quotaCode)
        }
        if let quotaName = quotaName {
            try encodeContainer.encode(quotaName, forKey: .quotaName)
        }
        if let serviceCode = serviceCode {
            try encodeContainer.encode(serviceCode, forKey: .serviceCode)
        }
        if let serviceName = serviceName {
            try encodeContainer.encode(serviceName, forKey: .serviceName)
        }
        if let unit = unit {
            try encodeContainer.encode(unit, forKey: .unit)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceCode)
        serviceCode = serviceCodeDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let quotaCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .quotaCode)
        quotaCode = quotaCodeDecoded
        let quotaNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .quotaName)
        quotaName = quotaNameDecoded
        let desiredValueDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .desiredValue)
        desiredValue = desiredValueDecoded
        let awsRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .awsRegion)
        awsRegion = awsRegionDecoded
        let unitDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .unit)
        unit = unitDecoded
        let globalQuotaDecoded = try containerValues.decode(Swift.Bool.self, forKey: .globalQuota)
        globalQuota = globalQuotaDecoded
    }
}