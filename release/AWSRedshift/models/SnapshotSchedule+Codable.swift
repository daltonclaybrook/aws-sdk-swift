// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.SnapshotSchedule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatedClusterCount = "AssociatedClusterCount"
        case associatedClusters = "AssociatedClusters"
        case nextInvocations = "NextInvocations"
        case scheduleDefinitions = "ScheduleDefinitions"
        case scheduleDescription = "ScheduleDescription"
        case scheduleIdentifier = "ScheduleIdentifier"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let associatedClusterCount = associatedClusterCount {
            try container.encode(associatedClusterCount, forKey: ClientRuntime.Key("AssociatedClusterCount"))
        }
        if let associatedClusters = associatedClusters {
            var associatedClustersContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AssociatedClusters"))
            for (index0, clusterassociatedtoschedule0) in associatedClusters.enumerated() {
                try associatedClustersContainer.encode(clusterassociatedtoschedule0, forKey: ClientRuntime.Key("ClusterAssociatedToSchedule.\(index0.advanced(by: 1))"))
            }
        }
        if let nextInvocations = nextInvocations {
            var nextInvocationsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NextInvocations"))
            for (index0, tstamp0) in nextInvocations.enumerated() {
                try nextInvocationsContainer.encode(TimestampWrapper(tstamp0, format: .dateTime), forKey: ClientRuntime.Key("SnapshotTime.\(index0.advanced(by: 1))"))
            }
        }
        if let scheduleDefinitions = scheduleDefinitions {
            var scheduleDefinitionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ScheduleDefinitions"))
            for (index0, string0) in scheduleDefinitions.enumerated() {
                try scheduleDefinitionsContainer.encode(string0, forKey: ClientRuntime.Key("ScheduleDefinition.\(index0.advanced(by: 1))"))
            }
        }
        if let scheduleDescription = scheduleDescription {
            try container.encode(scheduleDescription, forKey: ClientRuntime.Key("ScheduleDescription"))
        }
        if let scheduleIdentifier = scheduleIdentifier {
            try container.encode(scheduleIdentifier, forKey: ClientRuntime.Key("ScheduleIdentifier"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("Tag.\(index0.advanced(by: 1))"))
            }
        }
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
        if containerValues.contains(.nextInvocations) {
            struct KeyVal0{struct SnapshotTime{}}
            let nextInvocationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.SnapshotTime>.CodingKeys.self, forKey: .nextInvocations)
            if let nextInvocationsWrappedContainer = nextInvocationsWrappedContainer {
                let nextInvocationsContainer = try nextInvocationsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var nextInvocationsBuffer:[ClientRuntime.Date]? = nil
                if let nextInvocationsContainer = nextInvocationsContainer {
                    nextInvocationsBuffer = [ClientRuntime.Date]()
                    for timestampContainer0 in nextInvocationsContainer {
                        try nextInvocationsBuffer?.append(ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(timestampContainer0, format: .dateTime))
                    }
                }
                nextInvocations = nextInvocationsBuffer
            } else {
                nextInvocations = []
            }
        } else {
            nextInvocations = nil
        }
        let associatedClusterCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .associatedClusterCount)
        associatedClusterCount = associatedClusterCountDecoded
        if containerValues.contains(.associatedClusters) {
            struct KeyVal0{struct ClusterAssociatedToSchedule{}}
            let associatedClustersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ClusterAssociatedToSchedule>.CodingKeys.self, forKey: .associatedClusters)
            if let associatedClustersWrappedContainer = associatedClustersWrappedContainer {
                let associatedClustersContainer = try associatedClustersWrappedContainer.decodeIfPresent([RedshiftClientTypes.ClusterAssociatedToSchedule].self, forKey: .member)
                var associatedClustersBuffer:[RedshiftClientTypes.ClusterAssociatedToSchedule]? = nil
                if let associatedClustersContainer = associatedClustersContainer {
                    associatedClustersBuffer = [RedshiftClientTypes.ClusterAssociatedToSchedule]()
                    for structureContainer0 in associatedClustersContainer {
                        associatedClustersBuffer?.append(structureContainer0)
                    }
                }
                associatedClusters = associatedClustersBuffer
            } else {
                associatedClusters = []
            }
        } else {
            associatedClusters = nil
        }
    }
}