// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeForecastInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case forecastArn = "ForecastArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let forecastArn = forecastArn {
            try encodeContainer.encode(forecastArn, forKey: .forecastArn)
        }
    }
}