// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSnapshotScheduleInputBody: Swift.Equatable {
    let scheduleDefinitions: [Swift.String]?
    let scheduleIdentifier: Swift.String?
    let scheduleDescription: Swift.String?
    let tags: [RedshiftClientTypes.Tag]?
    let dryRun: Swift.Bool?
    let nextInvocations: Swift.Int?
}

extension CreateSnapshotScheduleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case nextInvocations = "NextInvocations"
        case scheduleDefinitions = "ScheduleDefinitions"
        case scheduleDescription = "ScheduleDescription"
        case scheduleIdentifier = "ScheduleIdentifier"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.scheduleDefinitions) {
            struct KeyVal0{struct ScheduleDefinition{}}
            let scheduleDefinitionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ScheduleDefinition>.CodingKeys.self, forKey: .scheduleDefinitions)
            if let scheduleDefinitionsWrappedContainer = scheduleDefinitionsWrappedContainer {
                let scheduleDefinitionsContainer = try scheduleDefinitionsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var scheduleDefinitionsBuffer:[Swift.String]? = nil
                if let scheduleDefinitionsContainer = scheduleDefinitionsContainer {
                    scheduleDefinitionsBuffer = [Swift.String]()
                    for stringContainer0 in scheduleDefinitionsContainer {
                        scheduleDefinitionsBuffer?.append(stringContainer0)
                    }
                }
                scheduleDefinitions = scheduleDefinitionsBuffer
            } else {
                scheduleDefinitions = []
            }
        } else {
            scheduleDefinitions = nil
        }
        let scheduleIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduleIdentifier)
        scheduleIdentifier = scheduleIdentifierDecoded
        let scheduleDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduleDescription)
        scheduleDescription = scheduleDescriptionDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([RedshiftClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[RedshiftClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [RedshiftClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let nextInvocationsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .nextInvocations)
        nextInvocations = nextInvocationsDecoded
    }
}