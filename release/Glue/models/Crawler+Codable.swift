// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Crawler: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case classifiers = "Classifiers"
        case configuration = "Configuration"
        case crawlElapsedTime = "CrawlElapsedTime"
        case crawlerSecurityConfiguration = "CrawlerSecurityConfiguration"
        case creationTime = "CreationTime"
        case databaseName = "DatabaseName"
        case description = "Description"
        case lastCrawl = "LastCrawl"
        case lastUpdated = "LastUpdated"
        case lineageConfiguration = "LineageConfiguration"
        case name = "Name"
        case recrawlPolicy = "RecrawlPolicy"
        case role = "Role"
        case schedule = "Schedule"
        case schemaChangePolicy = "SchemaChangePolicy"
        case state = "State"
        case tablePrefix = "TablePrefix"
        case targets = "Targets"
        case version = "Version"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let classifiers = classifiers {
            var classifiersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .classifiers)
            for classifiernamelist0 in classifiers {
                try classifiersContainer.encode(classifiernamelist0)
            }
        }
        if let configuration = configuration {
            try encodeContainer.encode(configuration, forKey: .configuration)
        }
        if crawlElapsedTime != 0 {
            try encodeContainer.encode(crawlElapsedTime, forKey: .crawlElapsedTime)
        }
        if let crawlerSecurityConfiguration = crawlerSecurityConfiguration {
            try encodeContainer.encode(crawlerSecurityConfiguration, forKey: .crawlerSecurityConfiguration)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let databaseName = databaseName {
            try encodeContainer.encode(databaseName, forKey: .databaseName)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let lastCrawl = lastCrawl {
            try encodeContainer.encode(lastCrawl, forKey: .lastCrawl)
        }
        if let lastUpdated = lastUpdated {
            try encodeContainer.encode(lastUpdated.timeIntervalSince1970, forKey: .lastUpdated)
        }
        if let lineageConfiguration = lineageConfiguration {
            try encodeContainer.encode(lineageConfiguration, forKey: .lineageConfiguration)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let recrawlPolicy = recrawlPolicy {
            try encodeContainer.encode(recrawlPolicy, forKey: .recrawlPolicy)
        }
        if let role = role {
            try encodeContainer.encode(role, forKey: .role)
        }
        if let schedule = schedule {
            try encodeContainer.encode(schedule, forKey: .schedule)
        }
        if let schemaChangePolicy = schemaChangePolicy {
            try encodeContainer.encode(schemaChangePolicy, forKey: .schemaChangePolicy)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let tablePrefix = tablePrefix {
            try encodeContainer.encode(tablePrefix, forKey: .tablePrefix)
        }
        if let targets = targets {
            try encodeContainer.encode(targets, forKey: .targets)
        }
        if version != 0 {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let roleDecoded = try containerValues.decodeIfPresent(String.self, forKey: .role)
        role = roleDecoded
        let targetsDecoded = try containerValues.decodeIfPresent(CrawlerTargets.self, forKey: .targets)
        targets = targetsDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let classifiersContainer = try containerValues.decodeIfPresent([String?].self, forKey: .classifiers)
        var classifiersDecoded0:[String]? = nil
        if let classifiersContainer = classifiersContainer {
            classifiersDecoded0 = [String]()
            for string0 in classifiersContainer {
                if let string0 = string0 {
                    classifiersDecoded0?.append(string0)
                }
            }
        }
        classifiers = classifiersDecoded0
        let recrawlPolicyDecoded = try containerValues.decodeIfPresent(RecrawlPolicy.self, forKey: .recrawlPolicy)
        recrawlPolicy = recrawlPolicyDecoded
        let schemaChangePolicyDecoded = try containerValues.decodeIfPresent(SchemaChangePolicy.self, forKey: .schemaChangePolicy)
        schemaChangePolicy = schemaChangePolicyDecoded
        let lineageConfigurationDecoded = try containerValues.decodeIfPresent(LineageConfiguration.self, forKey: .lineageConfiguration)
        lineageConfiguration = lineageConfigurationDecoded
        let stateDecoded = try containerValues.decodeIfPresent(CrawlerState.self, forKey: .state)
        state = stateDecoded
        let tablePrefixDecoded = try containerValues.decodeIfPresent(String.self, forKey: .tablePrefix)
        tablePrefix = tablePrefixDecoded
        let scheduleDecoded = try containerValues.decodeIfPresent(Schedule.self, forKey: .schedule)
        schedule = scheduleDecoded
        let crawlElapsedTimeDecoded = try containerValues.decode(Int.self, forKey: .crawlElapsedTime)
        crawlElapsedTime = crawlElapsedTimeDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastUpdatedDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastUpdated)
        lastUpdated = lastUpdatedDecoded
        let lastCrawlDecoded = try containerValues.decodeIfPresent(LastCrawlInfo.self, forKey: .lastCrawl)
        lastCrawl = lastCrawlDecoded
        let versionDecoded = try containerValues.decode(Int.self, forKey: .version)
        version = versionDecoded
        let configurationDecoded = try containerValues.decodeIfPresent(String.self, forKey: .configuration)
        configuration = configurationDecoded
        let crawlerSecurityConfigurationDecoded = try containerValues.decodeIfPresent(String.self, forKey: .crawlerSecurityConfiguration)
        crawlerSecurityConfiguration = crawlerSecurityConfigurationDecoded
    }
}