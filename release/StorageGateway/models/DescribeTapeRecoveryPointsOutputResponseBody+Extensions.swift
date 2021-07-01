// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTapeRecoveryPointsOutputResponseBody: Equatable {
    public let gatewayARN: String?
    public let tapeRecoveryPointInfos: [TapeRecoveryPointInfo]?
    public let marker: String?
}

extension DescribeTapeRecoveryPointsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case gatewayARN = "GatewayARN"
        case marker = "Marker"
        case tapeRecoveryPointInfos = "TapeRecoveryPointInfos"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
        let tapeRecoveryPointInfosContainer = try containerValues.decodeIfPresent([TapeRecoveryPointInfo?].self, forKey: .tapeRecoveryPointInfos)
        var tapeRecoveryPointInfosDecoded0:[TapeRecoveryPointInfo]? = nil
        if let tapeRecoveryPointInfosContainer = tapeRecoveryPointInfosContainer {
            tapeRecoveryPointInfosDecoded0 = [TapeRecoveryPointInfo]()
            for structure0 in tapeRecoveryPointInfosContainer {
                if let structure0 = structure0 {
                    tapeRecoveryPointInfosDecoded0?.append(structure0)
                }
            }
        }
        tapeRecoveryPointInfos = tapeRecoveryPointInfosDecoded0
        let markerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .marker)
        marker = markerDecoded
    }
}