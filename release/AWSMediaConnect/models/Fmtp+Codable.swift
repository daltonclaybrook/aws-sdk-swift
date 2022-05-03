// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConnectClientTypes.Fmtp: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelOrder = "channelOrder"
        case colorimetry = "colorimetry"
        case exactFramerate = "exactFramerate"
        case par = "par"
        case range = "range"
        case scanMode = "scanMode"
        case tcs = "tcs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelOrder = channelOrder {
            try encodeContainer.encode(channelOrder, forKey: .channelOrder)
        }
        if let colorimetry = colorimetry {
            try encodeContainer.encode(colorimetry.rawValue, forKey: .colorimetry)
        }
        if let exactFramerate = exactFramerate {
            try encodeContainer.encode(exactFramerate, forKey: .exactFramerate)
        }
        if let par = par {
            try encodeContainer.encode(par, forKey: .par)
        }
        if let range = range {
            try encodeContainer.encode(range.rawValue, forKey: .range)
        }
        if let scanMode = scanMode {
            try encodeContainer.encode(scanMode.rawValue, forKey: .scanMode)
        }
        if let tcs = tcs {
            try encodeContainer.encode(tcs.rawValue, forKey: .tcs)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelOrderDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelOrder)
        channelOrder = channelOrderDecoded
        let colorimetryDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.Colorimetry.self, forKey: .colorimetry)
        colorimetry = colorimetryDecoded
        let exactFramerateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exactFramerate)
        exactFramerate = exactFramerateDecoded
        let parDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .par)
        par = parDecoded
        let rangeDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.Range.self, forKey: .range)
        range = rangeDecoded
        let scanModeDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.ScanMode.self, forKey: .scanMode)
        scanMode = scanModeDecoded
        let tcsDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.Tcs.self, forKey: .tcs)
        tcs = tcsDecoded
    }
}