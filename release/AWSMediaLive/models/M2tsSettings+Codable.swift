// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.M2tsSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case absentInputAudioBehavior = "absentInputAudioBehavior"
        case arib = "arib"
        case aribCaptionsPid = "aribCaptionsPid"
        case aribCaptionsPidControl = "aribCaptionsPidControl"
        case audioBufferModel = "audioBufferModel"
        case audioFramesPerPes = "audioFramesPerPes"
        case audioPids = "audioPids"
        case audioStreamType = "audioStreamType"
        case bitrate = "bitrate"
        case bufferModel = "bufferModel"
        case ccDescriptor = "ccDescriptor"
        case dvbNitSettings = "dvbNitSettings"
        case dvbSdtSettings = "dvbSdtSettings"
        case dvbSubPids = "dvbSubPids"
        case dvbTdtSettings = "dvbTdtSettings"
        case dvbTeletextPid = "dvbTeletextPid"
        case ebif = "ebif"
        case ebpAudioInterval = "ebpAudioInterval"
        case ebpLookaheadMs = "ebpLookaheadMs"
        case ebpPlacement = "ebpPlacement"
        case ecmPid = "ecmPid"
        case esRateInPes = "esRateInPes"
        case etvPlatformPid = "etvPlatformPid"
        case etvSignalPid = "etvSignalPid"
        case fragmentTime = "fragmentTime"
        case klv = "klv"
        case klvDataPids = "klvDataPids"
        case nielsenId3Behavior = "nielsenId3Behavior"
        case nullPacketBitrate = "nullPacketBitrate"
        case patInterval = "patInterval"
        case pcrControl = "pcrControl"
        case pcrPeriod = "pcrPeriod"
        case pcrPid = "pcrPid"
        case pmtInterval = "pmtInterval"
        case pmtPid = "pmtPid"
        case programNum = "programNum"
        case rateMode = "rateMode"
        case scte27Pids = "scte27Pids"
        case scte35Control = "scte35Control"
        case scte35Pid = "scte35Pid"
        case segmentationMarkers = "segmentationMarkers"
        case segmentationStyle = "segmentationStyle"
        case segmentationTime = "segmentationTime"
        case timedMetadataBehavior = "timedMetadataBehavior"
        case timedMetadataPid = "timedMetadataPid"
        case transportStreamId = "transportStreamId"
        case videoPid = "videoPid"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let absentInputAudioBehavior = absentInputAudioBehavior {
            try encodeContainer.encode(absentInputAudioBehavior.rawValue, forKey: .absentInputAudioBehavior)
        }
        if let arib = arib {
            try encodeContainer.encode(arib.rawValue, forKey: .arib)
        }
        if let aribCaptionsPid = aribCaptionsPid {
            try encodeContainer.encode(aribCaptionsPid, forKey: .aribCaptionsPid)
        }
        if let aribCaptionsPidControl = aribCaptionsPidControl {
            try encodeContainer.encode(aribCaptionsPidControl.rawValue, forKey: .aribCaptionsPidControl)
        }
        if let audioBufferModel = audioBufferModel {
            try encodeContainer.encode(audioBufferModel.rawValue, forKey: .audioBufferModel)
        }
        if let audioFramesPerPes = audioFramesPerPes {
            try encodeContainer.encode(audioFramesPerPes, forKey: .audioFramesPerPes)
        }
        if let audioPids = audioPids {
            try encodeContainer.encode(audioPids, forKey: .audioPids)
        }
        if let audioStreamType = audioStreamType {
            try encodeContainer.encode(audioStreamType.rawValue, forKey: .audioStreamType)
        }
        if let bitrate = bitrate {
            try encodeContainer.encode(bitrate, forKey: .bitrate)
        }
        if let bufferModel = bufferModel {
            try encodeContainer.encode(bufferModel.rawValue, forKey: .bufferModel)
        }
        if let ccDescriptor = ccDescriptor {
            try encodeContainer.encode(ccDescriptor.rawValue, forKey: .ccDescriptor)
        }
        if let dvbNitSettings = dvbNitSettings {
            try encodeContainer.encode(dvbNitSettings, forKey: .dvbNitSettings)
        }
        if let dvbSdtSettings = dvbSdtSettings {
            try encodeContainer.encode(dvbSdtSettings, forKey: .dvbSdtSettings)
        }
        if let dvbSubPids = dvbSubPids {
            try encodeContainer.encode(dvbSubPids, forKey: .dvbSubPids)
        }
        if let dvbTdtSettings = dvbTdtSettings {
            try encodeContainer.encode(dvbTdtSettings, forKey: .dvbTdtSettings)
        }
        if let dvbTeletextPid = dvbTeletextPid {
            try encodeContainer.encode(dvbTeletextPid, forKey: .dvbTeletextPid)
        }
        if let ebif = ebif {
            try encodeContainer.encode(ebif.rawValue, forKey: .ebif)
        }
        if let ebpAudioInterval = ebpAudioInterval {
            try encodeContainer.encode(ebpAudioInterval.rawValue, forKey: .ebpAudioInterval)
        }
        if let ebpLookaheadMs = ebpLookaheadMs {
            try encodeContainer.encode(ebpLookaheadMs, forKey: .ebpLookaheadMs)
        }
        if let ebpPlacement = ebpPlacement {
            try encodeContainer.encode(ebpPlacement.rawValue, forKey: .ebpPlacement)
        }
        if let ecmPid = ecmPid {
            try encodeContainer.encode(ecmPid, forKey: .ecmPid)
        }
        if let esRateInPes = esRateInPes {
            try encodeContainer.encode(esRateInPes.rawValue, forKey: .esRateInPes)
        }
        if let etvPlatformPid = etvPlatformPid {
            try encodeContainer.encode(etvPlatformPid, forKey: .etvPlatformPid)
        }
        if let etvSignalPid = etvSignalPid {
            try encodeContainer.encode(etvSignalPid, forKey: .etvSignalPid)
        }
        if let fragmentTime = fragmentTime {
            try encodeContainer.encode(fragmentTime, forKey: .fragmentTime)
        }
        if let klv = klv {
            try encodeContainer.encode(klv.rawValue, forKey: .klv)
        }
        if let klvDataPids = klvDataPids {
            try encodeContainer.encode(klvDataPids, forKey: .klvDataPids)
        }
        if let nielsenId3Behavior = nielsenId3Behavior {
            try encodeContainer.encode(nielsenId3Behavior.rawValue, forKey: .nielsenId3Behavior)
        }
        if let nullPacketBitrate = nullPacketBitrate {
            try encodeContainer.encode(nullPacketBitrate, forKey: .nullPacketBitrate)
        }
        if let patInterval = patInterval {
            try encodeContainer.encode(patInterval, forKey: .patInterval)
        }
        if let pcrControl = pcrControl {
            try encodeContainer.encode(pcrControl.rawValue, forKey: .pcrControl)
        }
        if let pcrPeriod = pcrPeriod {
            try encodeContainer.encode(pcrPeriod, forKey: .pcrPeriod)
        }
        if let pcrPid = pcrPid {
            try encodeContainer.encode(pcrPid, forKey: .pcrPid)
        }
        if let pmtInterval = pmtInterval {
            try encodeContainer.encode(pmtInterval, forKey: .pmtInterval)
        }
        if let pmtPid = pmtPid {
            try encodeContainer.encode(pmtPid, forKey: .pmtPid)
        }
        if let programNum = programNum {
            try encodeContainer.encode(programNum, forKey: .programNum)
        }
        if let rateMode = rateMode {
            try encodeContainer.encode(rateMode.rawValue, forKey: .rateMode)
        }
        if let scte27Pids = scte27Pids {
            try encodeContainer.encode(scte27Pids, forKey: .scte27Pids)
        }
        if let scte35Control = scte35Control {
            try encodeContainer.encode(scte35Control.rawValue, forKey: .scte35Control)
        }
        if let scte35Pid = scte35Pid {
            try encodeContainer.encode(scte35Pid, forKey: .scte35Pid)
        }
        if let segmentationMarkers = segmentationMarkers {
            try encodeContainer.encode(segmentationMarkers.rawValue, forKey: .segmentationMarkers)
        }
        if let segmentationStyle = segmentationStyle {
            try encodeContainer.encode(segmentationStyle.rawValue, forKey: .segmentationStyle)
        }
        if let segmentationTime = segmentationTime {
            try encodeContainer.encode(segmentationTime, forKey: .segmentationTime)
        }
        if let timedMetadataBehavior = timedMetadataBehavior {
            try encodeContainer.encode(timedMetadataBehavior.rawValue, forKey: .timedMetadataBehavior)
        }
        if let timedMetadataPid = timedMetadataPid {
            try encodeContainer.encode(timedMetadataPid, forKey: .timedMetadataPid)
        }
        if let transportStreamId = transportStreamId {
            try encodeContainer.encode(transportStreamId, forKey: .transportStreamId)
        }
        if let videoPid = videoPid {
            try encodeContainer.encode(videoPid, forKey: .videoPid)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let absentInputAudioBehaviorDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsAbsentInputAudioBehavior.self, forKey: .absentInputAudioBehavior)
        absentInputAudioBehavior = absentInputAudioBehaviorDecoded
        let aribDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsArib.self, forKey: .arib)
        arib = aribDecoded
        let aribCaptionsPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .aribCaptionsPid)
        aribCaptionsPid = aribCaptionsPidDecoded
        let aribCaptionsPidControlDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsAribCaptionsPidControl.self, forKey: .aribCaptionsPidControl)
        aribCaptionsPidControl = aribCaptionsPidControlDecoded
        let audioBufferModelDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsAudioBufferModel.self, forKey: .audioBufferModel)
        audioBufferModel = audioBufferModelDecoded
        let audioFramesPerPesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .audioFramesPerPes)
        audioFramesPerPes = audioFramesPerPesDecoded
        let audioPidsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .audioPids)
        audioPids = audioPidsDecoded
        let audioStreamTypeDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsAudioStreamType.self, forKey: .audioStreamType)
        audioStreamType = audioStreamTypeDecoded
        let bitrateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .bitrate)
        bitrate = bitrateDecoded
        let bufferModelDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsBufferModel.self, forKey: .bufferModel)
        bufferModel = bufferModelDecoded
        let ccDescriptorDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsCcDescriptor.self, forKey: .ccDescriptor)
        ccDescriptor = ccDescriptorDecoded
        let dvbNitSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.DvbNitSettings.self, forKey: .dvbNitSettings)
        dvbNitSettings = dvbNitSettingsDecoded
        let dvbSdtSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.DvbSdtSettings.self, forKey: .dvbSdtSettings)
        dvbSdtSettings = dvbSdtSettingsDecoded
        let dvbSubPidsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dvbSubPids)
        dvbSubPids = dvbSubPidsDecoded
        let dvbTdtSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.DvbTdtSettings.self, forKey: .dvbTdtSettings)
        dvbTdtSettings = dvbTdtSettingsDecoded
        let dvbTeletextPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dvbTeletextPid)
        dvbTeletextPid = dvbTeletextPidDecoded
        let ebifDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsEbifControl.self, forKey: .ebif)
        ebif = ebifDecoded
        let ebpAudioIntervalDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsAudioInterval.self, forKey: .ebpAudioInterval)
        ebpAudioInterval = ebpAudioIntervalDecoded
        let ebpLookaheadMsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .ebpLookaheadMs)
        ebpLookaheadMs = ebpLookaheadMsDecoded
        let ebpPlacementDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsEbpPlacement.self, forKey: .ebpPlacement)
        ebpPlacement = ebpPlacementDecoded
        let ecmPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ecmPid)
        ecmPid = ecmPidDecoded
        let esRateInPesDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsEsRateInPes.self, forKey: .esRateInPes)
        esRateInPes = esRateInPesDecoded
        let etvPlatformPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .etvPlatformPid)
        etvPlatformPid = etvPlatformPidDecoded
        let etvSignalPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .etvSignalPid)
        etvSignalPid = etvSignalPidDecoded
        let fragmentTimeDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .fragmentTime)
        fragmentTime = fragmentTimeDecoded
        let klvDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsKlv.self, forKey: .klv)
        klv = klvDecoded
        let klvDataPidsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .klvDataPids)
        klvDataPids = klvDataPidsDecoded
        let nielsenId3BehaviorDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsNielsenId3Behavior.self, forKey: .nielsenId3Behavior)
        nielsenId3Behavior = nielsenId3BehaviorDecoded
        let nullPacketBitrateDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .nullPacketBitrate)
        nullPacketBitrate = nullPacketBitrateDecoded
        let patIntervalDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .patInterval)
        patInterval = patIntervalDecoded
        let pcrControlDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsPcrControl.self, forKey: .pcrControl)
        pcrControl = pcrControlDecoded
        let pcrPeriodDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pcrPeriod)
        pcrPeriod = pcrPeriodDecoded
        let pcrPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pcrPid)
        pcrPid = pcrPidDecoded
        let pmtIntervalDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pmtInterval)
        pmtInterval = pmtIntervalDecoded
        let pmtPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pmtPid)
        pmtPid = pmtPidDecoded
        let programNumDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .programNum)
        programNum = programNumDecoded
        let rateModeDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsRateMode.self, forKey: .rateMode)
        rateMode = rateModeDecoded
        let scte27PidsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scte27Pids)
        scte27Pids = scte27PidsDecoded
        let scte35ControlDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsScte35Control.self, forKey: .scte35Control)
        scte35Control = scte35ControlDecoded
        let scte35PidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scte35Pid)
        scte35Pid = scte35PidDecoded
        let segmentationMarkersDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsSegmentationMarkers.self, forKey: .segmentationMarkers)
        segmentationMarkers = segmentationMarkersDecoded
        let segmentationStyleDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsSegmentationStyle.self, forKey: .segmentationStyle)
        segmentationStyle = segmentationStyleDecoded
        let segmentationTimeDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .segmentationTime)
        segmentationTime = segmentationTimeDecoded
        let timedMetadataBehaviorDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.M2tsTimedMetadataBehavior.self, forKey: .timedMetadataBehavior)
        timedMetadataBehavior = timedMetadataBehaviorDecoded
        let timedMetadataPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timedMetadataPid)
        timedMetadataPid = timedMetadataPidDecoded
        let transportStreamIdDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .transportStreamId)
        transportStreamId = transportStreamIdDecoded
        let videoPidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .videoPid)
        videoPid = videoPidDecoded
    }
}