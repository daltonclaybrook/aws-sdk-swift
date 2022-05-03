// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.MultiplexProgramPacketIdentifiersMap: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case audioPids = "audioPids"
        case dvbSubPids = "dvbSubPids"
        case dvbTeletextPid = "dvbTeletextPid"
        case etvPlatformPid = "etvPlatformPid"
        case etvSignalPid = "etvSignalPid"
        case klvDataPids = "klvDataPids"
        case pcrPid = "pcrPid"
        case pmtPid = "pmtPid"
        case privateMetadataPid = "privateMetadataPid"
        case scte27Pids = "scte27Pids"
        case scte35Pid = "scte35Pid"
        case timedMetadataPid = "timedMetadataPid"
        case videoPid = "videoPid"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let audioPids = audioPids {
            var audioPidsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .audioPids)
            for __listof__integer0 in audioPids {
                try audioPidsContainer.encode(__listof__integer0)
            }
        }
        if let dvbSubPids = dvbSubPids {
            var dvbSubPidsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .dvbSubPids)
            for __listof__integer0 in dvbSubPids {
                try dvbSubPidsContainer.encode(__listof__integer0)
            }
        }
        if let dvbTeletextPid = dvbTeletextPid {
            try encodeContainer.encode(dvbTeletextPid, forKey: .dvbTeletextPid)
        }
        if let etvPlatformPid = etvPlatformPid {
            try encodeContainer.encode(etvPlatformPid, forKey: .etvPlatformPid)
        }
        if let etvSignalPid = etvSignalPid {
            try encodeContainer.encode(etvSignalPid, forKey: .etvSignalPid)
        }
        if let klvDataPids = klvDataPids {
            var klvDataPidsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .klvDataPids)
            for __listof__integer0 in klvDataPids {
                try klvDataPidsContainer.encode(__listof__integer0)
            }
        }
        if let pcrPid = pcrPid {
            try encodeContainer.encode(pcrPid, forKey: .pcrPid)
        }
        if let pmtPid = pmtPid {
            try encodeContainer.encode(pmtPid, forKey: .pmtPid)
        }
        if let privateMetadataPid = privateMetadataPid {
            try encodeContainer.encode(privateMetadataPid, forKey: .privateMetadataPid)
        }
        if let scte27Pids = scte27Pids {
            var scte27PidsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .scte27Pids)
            for __listof__integer0 in scte27Pids {
                try scte27PidsContainer.encode(__listof__integer0)
            }
        }
        if let scte35Pid = scte35Pid {
            try encodeContainer.encode(scte35Pid, forKey: .scte35Pid)
        }
        if let timedMetadataPid = timedMetadataPid {
            try encodeContainer.encode(timedMetadataPid, forKey: .timedMetadataPid)
        }
        if let videoPid = videoPid {
            try encodeContainer.encode(videoPid, forKey: .videoPid)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let audioPidsContainer = try containerValues.decodeIfPresent([Swift.Int?].self, forKey: .audioPids)
        var audioPidsDecoded0:[Swift.Int]? = nil
        if let audioPidsContainer = audioPidsContainer {
            audioPidsDecoded0 = [Swift.Int]()
            for integer0 in audioPidsContainer {
                if let integer0 = integer0 {
                    audioPidsDecoded0?.append(integer0)
                }
            }
        }
        audioPids = audioPidsDecoded0
        let dvbSubPidsContainer = try containerValues.decodeIfPresent([Swift.Int?].self, forKey: .dvbSubPids)
        var dvbSubPidsDecoded0:[Swift.Int]? = nil
        if let dvbSubPidsContainer = dvbSubPidsContainer {
            dvbSubPidsDecoded0 = [Swift.Int]()
            for integer0 in dvbSubPidsContainer {
                if let integer0 = integer0 {
                    dvbSubPidsDecoded0?.append(integer0)
                }
            }
        }
        dvbSubPids = dvbSubPidsDecoded0
        let dvbTeletextPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .dvbTeletextPid)
        dvbTeletextPid = dvbTeletextPidDecoded
        let etvPlatformPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .etvPlatformPid)
        etvPlatformPid = etvPlatformPidDecoded
        let etvSignalPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .etvSignalPid)
        etvSignalPid = etvSignalPidDecoded
        let klvDataPidsContainer = try containerValues.decodeIfPresent([Swift.Int?].self, forKey: .klvDataPids)
        var klvDataPidsDecoded0:[Swift.Int]? = nil
        if let klvDataPidsContainer = klvDataPidsContainer {
            klvDataPidsDecoded0 = [Swift.Int]()
            for integer0 in klvDataPidsContainer {
                if let integer0 = integer0 {
                    klvDataPidsDecoded0?.append(integer0)
                }
            }
        }
        klvDataPids = klvDataPidsDecoded0
        let pcrPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pcrPid)
        pcrPid = pcrPidDecoded
        let pmtPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pmtPid)
        pmtPid = pmtPidDecoded
        let privateMetadataPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .privateMetadataPid)
        privateMetadataPid = privateMetadataPidDecoded
        let scte27PidsContainer = try containerValues.decodeIfPresent([Swift.Int?].self, forKey: .scte27Pids)
        var scte27PidsDecoded0:[Swift.Int]? = nil
        if let scte27PidsContainer = scte27PidsContainer {
            scte27PidsDecoded0 = [Swift.Int]()
            for integer0 in scte27PidsContainer {
                if let integer0 = integer0 {
                    scte27PidsDecoded0?.append(integer0)
                }
            }
        }
        scte27Pids = scte27PidsDecoded0
        let scte35PidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .scte35Pid)
        scte35Pid = scte35PidDecoded
        let timedMetadataPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .timedMetadataPid)
        timedMetadataPid = timedMetadataPidDecoded
        let videoPidDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .videoPid)
        videoPid = videoPidDecoded
    }
}