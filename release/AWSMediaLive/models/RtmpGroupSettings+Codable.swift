// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.RtmpGroupSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case adMarkers = "adMarkers"
        case authenticationScheme = "authenticationScheme"
        case cacheFullBehavior = "cacheFullBehavior"
        case cacheLength = "cacheLength"
        case captionData = "captionData"
        case inputLossAction = "inputLossAction"
        case restartDelay = "restartDelay"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let adMarkers = adMarkers {
            var adMarkersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .adMarkers)
            for __listofrtmpadmarkers0 in adMarkers {
                try adMarkersContainer.encode(__listofrtmpadmarkers0.rawValue)
            }
        }
        if let authenticationScheme = authenticationScheme {
            try encodeContainer.encode(authenticationScheme.rawValue, forKey: .authenticationScheme)
        }
        if let cacheFullBehavior = cacheFullBehavior {
            try encodeContainer.encode(cacheFullBehavior.rawValue, forKey: .cacheFullBehavior)
        }
        if let cacheLength = cacheLength {
            try encodeContainer.encode(cacheLength, forKey: .cacheLength)
        }
        if let captionData = captionData {
            try encodeContainer.encode(captionData.rawValue, forKey: .captionData)
        }
        if let inputLossAction = inputLossAction {
            try encodeContainer.encode(inputLossAction.rawValue, forKey: .inputLossAction)
        }
        if let restartDelay = restartDelay {
            try encodeContainer.encode(restartDelay, forKey: .restartDelay)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let adMarkersContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.RtmpAdMarkers?].self, forKey: .adMarkers)
        var adMarkersDecoded0:[MediaLiveClientTypes.RtmpAdMarkers]? = nil
        if let adMarkersContainer = adMarkersContainer {
            adMarkersDecoded0 = [MediaLiveClientTypes.RtmpAdMarkers]()
            for string0 in adMarkersContainer {
                if let string0 = string0 {
                    adMarkersDecoded0?.append(string0)
                }
            }
        }
        adMarkers = adMarkersDecoded0
        let authenticationSchemeDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.AuthenticationScheme.self, forKey: .authenticationScheme)
        authenticationScheme = authenticationSchemeDecoded
        let cacheFullBehaviorDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.RtmpCacheFullBehavior.self, forKey: .cacheFullBehavior)
        cacheFullBehavior = cacheFullBehaviorDecoded
        let cacheLengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .cacheLength)
        cacheLength = cacheLengthDecoded
        let captionDataDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.RtmpCaptionData.self, forKey: .captionData)
        captionData = captionDataDecoded
        let inputLossActionDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputLossActionForRtmpOut.self, forKey: .inputLossAction)
        inputLossAction = inputLossActionDecoded
        let restartDelayDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .restartDelay)
        restartDelay = restartDelayDecoded
    }
}