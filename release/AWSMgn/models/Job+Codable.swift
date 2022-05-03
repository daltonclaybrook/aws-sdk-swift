// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MgnClientTypes.Job: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case creationDateTime
        case endDateTime
        case initiatedBy
        case jobID
        case participatingServers
        case status
        case tags
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let creationDateTime = creationDateTime {
            try encodeContainer.encode(creationDateTime, forKey: .creationDateTime)
        }
        if let endDateTime = endDateTime {
            try encodeContainer.encode(endDateTime, forKey: .endDateTime)
        }
        if let initiatedBy = initiatedBy {
            try encodeContainer.encode(initiatedBy.rawValue, forKey: .initiatedBy)
        }
        if let jobID = jobID {
            try encodeContainer.encode(jobID, forKey: .jobID)
        }
        if let participatingServers = participatingServers {
            var participatingServersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .participatingServers)
            for participatingservers0 in participatingServers {
                try participatingServersContainer.encode(participatingservers0)
            }
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagsmap0) in tags {
                try tagsContainer.encode(tagsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobID)
        jobID = jobIDDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let typeDecoded = try containerValues.decodeIfPresent(MgnClientTypes.JobType.self, forKey: .type)
        type = typeDecoded
        let initiatedByDecoded = try containerValues.decodeIfPresent(MgnClientTypes.InitiatedBy.self, forKey: .initiatedBy)
        initiatedBy = initiatedByDecoded
        let creationDateTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationDateTime)
        creationDateTime = creationDateTimeDecoded
        let endDateTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endDateTime)
        endDateTime = endDateTimeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(MgnClientTypes.JobStatus.self, forKey: .status)
        status = statusDecoded
        let participatingServersContainer = try containerValues.decodeIfPresent([MgnClientTypes.ParticipatingServer?].self, forKey: .participatingServers)
        var participatingServersDecoded0:[MgnClientTypes.ParticipatingServer]? = nil
        if let participatingServersContainer = participatingServersContainer {
            participatingServersDecoded0 = [MgnClientTypes.ParticipatingServer]()
            for structure0 in participatingServersContainer {
                if let structure0 = structure0 {
                    participatingServersDecoded0?.append(structure0)
                }
            }
        }
        participatingServers = participatingServersDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}