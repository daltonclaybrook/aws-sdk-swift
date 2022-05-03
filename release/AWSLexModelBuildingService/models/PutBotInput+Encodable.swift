// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutBotInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case abortStatement
        case checksum
        case childDirected
        case clarificationPrompt
        case createVersion
        case description
        case detectSentiment
        case enableModelImprovements
        case idleSessionTTLInSeconds
        case intents
        case locale
        case nluIntentConfidenceThreshold
        case processBehavior
        case tags
        case voiceId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let abortStatement = abortStatement {
            try encodeContainer.encode(abortStatement, forKey: .abortStatement)
        }
        if let checksum = checksum {
            try encodeContainer.encode(checksum, forKey: .checksum)
        }
        if let childDirected = childDirected {
            try encodeContainer.encode(childDirected, forKey: .childDirected)
        }
        if let clarificationPrompt = clarificationPrompt {
            try encodeContainer.encode(clarificationPrompt, forKey: .clarificationPrompt)
        }
        if let createVersion = createVersion {
            try encodeContainer.encode(createVersion, forKey: .createVersion)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let detectSentiment = detectSentiment {
            try encodeContainer.encode(detectSentiment, forKey: .detectSentiment)
        }
        if let enableModelImprovements = enableModelImprovements {
            try encodeContainer.encode(enableModelImprovements, forKey: .enableModelImprovements)
        }
        if let idleSessionTTLInSeconds = idleSessionTTLInSeconds {
            try encodeContainer.encode(idleSessionTTLInSeconds, forKey: .idleSessionTTLInSeconds)
        }
        if let intents = intents {
            var intentsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .intents)
            for intentlist0 in intents {
                try intentsContainer.encode(intentlist0)
            }
        }
        if let locale = locale {
            try encodeContainer.encode(locale.rawValue, forKey: .locale)
        }
        if let nluIntentConfidenceThreshold = nluIntentConfidenceThreshold {
            try encodeContainer.encode(nluIntentConfidenceThreshold, forKey: .nluIntentConfidenceThreshold)
        }
        if let processBehavior = processBehavior {
            try encodeContainer.encode(processBehavior.rawValue, forKey: .processBehavior)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let voiceId = voiceId {
            try encodeContainer.encode(voiceId, forKey: .voiceId)
        }
    }
}