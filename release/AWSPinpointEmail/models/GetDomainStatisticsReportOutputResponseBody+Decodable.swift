// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDomainStatisticsReportOutputResponseBody: Swift.Equatable {
    let overallVolume: PinpointEmailClientTypes.OverallVolume?
    let dailyVolumes: [PinpointEmailClientTypes.DailyVolume]?
}

extension GetDomainStatisticsReportOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dailyVolumes = "DailyVolumes"
        case overallVolume = "OverallVolume"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let overallVolumeDecoded = try containerValues.decodeIfPresent(PinpointEmailClientTypes.OverallVolume.self, forKey: .overallVolume)
        overallVolume = overallVolumeDecoded
        let dailyVolumesContainer = try containerValues.decodeIfPresent([PinpointEmailClientTypes.DailyVolume?].self, forKey: .dailyVolumes)
        var dailyVolumesDecoded0:[PinpointEmailClientTypes.DailyVolume]? = nil
        if let dailyVolumesContainer = dailyVolumesContainer {
            dailyVolumesDecoded0 = [PinpointEmailClientTypes.DailyVolume]()
            for structure0 in dailyVolumesContainer {
                if let structure0 = structure0 {
                    dailyVolumesDecoded0?.append(structure0)
                }
            }
        }
        dailyVolumes = dailyVolumesDecoded0
    }
}