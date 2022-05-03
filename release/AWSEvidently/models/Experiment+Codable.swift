// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EvidentlyClientTypes.Experiment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case createdTime
        case description
        case execution
        case lastUpdatedTime
        case metricGoals
        case name
        case onlineAbDefinition
        case project
        case randomizationSalt
        case samplingRate
        case schedule
        case status
        case statusReason
        case tags
        case treatments
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let createdTime = createdTime {
            try encodeContainer.encode(createdTime.timeIntervalSince1970, forKey: .createdTime)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let execution = execution {
            try encodeContainer.encode(execution, forKey: .execution)
        }
        if let lastUpdatedTime = lastUpdatedTime {
            try encodeContainer.encode(lastUpdatedTime.timeIntervalSince1970, forKey: .lastUpdatedTime)
        }
        if let metricGoals = metricGoals {
            var metricGoalsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .metricGoals)
            for metricgoalslist0 in metricGoals {
                try metricGoalsContainer.encode(metricgoalslist0)
            }
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let onlineAbDefinition = onlineAbDefinition {
            try encodeContainer.encode(onlineAbDefinition, forKey: .onlineAbDefinition)
        }
        if let project = project {
            try encodeContainer.encode(project, forKey: .project)
        }
        if let randomizationSalt = randomizationSalt {
            try encodeContainer.encode(randomizationSalt, forKey: .randomizationSalt)
        }
        if samplingRate != 0 {
            try encodeContainer.encode(samplingRate, forKey: .samplingRate)
        }
        if let schedule = schedule {
            try encodeContainer.encode(schedule, forKey: .schedule)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let statusReason = statusReason {
            try encodeContainer.encode(statusReason, forKey: .statusReason)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let treatments = treatments {
            var treatmentsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .treatments)
            for treatmentlist0 in treatments {
                try treatmentsContainer.encode(treatmentlist0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let projectDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .project)
        project = projectDecoded
        let statusDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.ExperimentStatus.self, forKey: .status)
        status = statusDecoded
        let statusReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusReason)
        statusReason = statusReasonDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let lastUpdatedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedTime)
        lastUpdatedTime = lastUpdatedTimeDecoded
        let scheduleDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.ExperimentSchedule.self, forKey: .schedule)
        schedule = scheduleDecoded
        let executionDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.ExperimentExecution.self, forKey: .execution)
        execution = executionDecoded
        let treatmentsContainer = try containerValues.decodeIfPresent([EvidentlyClientTypes.Treatment?].self, forKey: .treatments)
        var treatmentsDecoded0:[EvidentlyClientTypes.Treatment]? = nil
        if let treatmentsContainer = treatmentsContainer {
            treatmentsDecoded0 = [EvidentlyClientTypes.Treatment]()
            for structure0 in treatmentsContainer {
                if let structure0 = structure0 {
                    treatmentsDecoded0?.append(structure0)
                }
            }
        }
        treatments = treatmentsDecoded0
        let metricGoalsContainer = try containerValues.decodeIfPresent([EvidentlyClientTypes.MetricGoal?].self, forKey: .metricGoals)
        var metricGoalsDecoded0:[EvidentlyClientTypes.MetricGoal]? = nil
        if let metricGoalsContainer = metricGoalsContainer {
            metricGoalsDecoded0 = [EvidentlyClientTypes.MetricGoal]()
            for structure0 in metricGoalsContainer {
                if let structure0 = structure0 {
                    metricGoalsDecoded0?.append(structure0)
                }
            }
        }
        metricGoals = metricGoalsDecoded0
        let randomizationSaltDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .randomizationSalt)
        randomizationSalt = randomizationSaltDecoded
        let samplingRateDecoded = try containerValues.decode(Swift.Int.self, forKey: .samplingRate)
        samplingRate = samplingRateDecoded
        let typeDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.ExperimentType.self, forKey: .type)
        type = typeDecoded
        let onlineAbDefinitionDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.OnlineAbDefinition.self, forKey: .onlineAbDefinition)
        onlineAbDefinition = onlineAbDefinitionDecoded
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