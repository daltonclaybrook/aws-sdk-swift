// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ForecastClientTypes.ErrorMetric: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case forecastType = "ForecastType"
        case mAPE = "MAPE"
        case mASE = "MASE"
        case rMSE = "RMSE"
        case wAPE = "WAPE"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let forecastType = forecastType {
            try encodeContainer.encode(forecastType, forKey: .forecastType)
        }
        if let mAPE = mAPE {
            try encodeContainer.encode(mAPE, forKey: .mAPE)
        }
        if let mASE = mASE {
            try encodeContainer.encode(mASE, forKey: .mASE)
        }
        if let rMSE = rMSE {
            try encodeContainer.encode(rMSE, forKey: .rMSE)
        }
        if let wAPE = wAPE {
            try encodeContainer.encode(wAPE, forKey: .wAPE)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let forecastTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .forecastType)
        forecastType = forecastTypeDecoded
        let wAPEDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .wAPE)
        wAPE = wAPEDecoded
        let rMSEDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .rMSE)
        rMSE = rMSEDecoded
        let mASEDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .mASE)
        mASE = mASEDecoded
        let mAPEDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .mAPE)
        mAPE = mAPEDecoded
    }
}