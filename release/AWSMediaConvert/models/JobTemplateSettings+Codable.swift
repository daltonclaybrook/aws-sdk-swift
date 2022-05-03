// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.JobTemplateSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case adAvailOffset = "adAvailOffset"
        case availBlanking = "availBlanking"
        case esam = "esam"
        case extendedDataServices = "extendedDataServices"
        case inputs = "inputs"
        case kantarWatermark = "kantarWatermark"
        case motionImageInserter = "motionImageInserter"
        case nielsenConfiguration = "nielsenConfiguration"
        case nielsenNonLinearWatermark = "nielsenNonLinearWatermark"
        case outputGroups = "outputGroups"
        case timecodeConfig = "timecodeConfig"
        case timedMetadataInsertion = "timedMetadataInsertion"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let adAvailOffset = adAvailOffset {
            try encodeContainer.encode(adAvailOffset, forKey: .adAvailOffset)
        }
        if let availBlanking = availBlanking {
            try encodeContainer.encode(availBlanking, forKey: .availBlanking)
        }
        if let esam = esam {
            try encodeContainer.encode(esam, forKey: .esam)
        }
        if let extendedDataServices = extendedDataServices {
            try encodeContainer.encode(extendedDataServices, forKey: .extendedDataServices)
        }
        if let inputs = inputs {
            var inputsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .inputs)
            for __listofinputtemplate0 in inputs {
                try inputsContainer.encode(__listofinputtemplate0)
            }
        }
        if let kantarWatermark = kantarWatermark {
            try encodeContainer.encode(kantarWatermark, forKey: .kantarWatermark)
        }
        if let motionImageInserter = motionImageInserter {
            try encodeContainer.encode(motionImageInserter, forKey: .motionImageInserter)
        }
        if let nielsenConfiguration = nielsenConfiguration {
            try encodeContainer.encode(nielsenConfiguration, forKey: .nielsenConfiguration)
        }
        if let nielsenNonLinearWatermark = nielsenNonLinearWatermark {
            try encodeContainer.encode(nielsenNonLinearWatermark, forKey: .nielsenNonLinearWatermark)
        }
        if let outputGroups = outputGroups {
            var outputGroupsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .outputGroups)
            for __listofoutputgroup0 in outputGroups {
                try outputGroupsContainer.encode(__listofoutputgroup0)
            }
        }
        if let timecodeConfig = timecodeConfig {
            try encodeContainer.encode(timecodeConfig, forKey: .timecodeConfig)
        }
        if let timedMetadataInsertion = timedMetadataInsertion {
            try encodeContainer.encode(timedMetadataInsertion, forKey: .timedMetadataInsertion)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let adAvailOffsetDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .adAvailOffset)
        adAvailOffset = adAvailOffsetDecoded
        let availBlankingDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AvailBlanking.self, forKey: .availBlanking)
        availBlanking = availBlankingDecoded
        let esamDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.EsamSettings.self, forKey: .esam)
        esam = esamDecoded
        let extendedDataServicesDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.ExtendedDataServices.self, forKey: .extendedDataServices)
        extendedDataServices = extendedDataServicesDecoded
        let inputsContainer = try containerValues.decodeIfPresent([MediaConvertClientTypes.InputTemplate?].self, forKey: .inputs)
        var inputsDecoded0:[MediaConvertClientTypes.InputTemplate]? = nil
        if let inputsContainer = inputsContainer {
            inputsDecoded0 = [MediaConvertClientTypes.InputTemplate]()
            for structure0 in inputsContainer {
                if let structure0 = structure0 {
                    inputsDecoded0?.append(structure0)
                }
            }
        }
        inputs = inputsDecoded0
        let kantarWatermarkDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.KantarWatermarkSettings.self, forKey: .kantarWatermark)
        kantarWatermark = kantarWatermarkDecoded
        let motionImageInserterDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MotionImageInserter.self, forKey: .motionImageInserter)
        motionImageInserter = motionImageInserterDecoded
        let nielsenConfigurationDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.NielsenConfiguration.self, forKey: .nielsenConfiguration)
        nielsenConfiguration = nielsenConfigurationDecoded
        let nielsenNonLinearWatermarkDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.NielsenNonLinearWatermarkSettings.self, forKey: .nielsenNonLinearWatermark)
        nielsenNonLinearWatermark = nielsenNonLinearWatermarkDecoded
        let outputGroupsContainer = try containerValues.decodeIfPresent([MediaConvertClientTypes.OutputGroup?].self, forKey: .outputGroups)
        var outputGroupsDecoded0:[MediaConvertClientTypes.OutputGroup]? = nil
        if let outputGroupsContainer = outputGroupsContainer {
            outputGroupsDecoded0 = [MediaConvertClientTypes.OutputGroup]()
            for structure0 in outputGroupsContainer {
                if let structure0 = structure0 {
                    outputGroupsDecoded0?.append(structure0)
                }
            }
        }
        outputGroups = outputGroupsDecoded0
        let timecodeConfigDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.TimecodeConfig.self, forKey: .timecodeConfig)
        timecodeConfig = timecodeConfigDecoded
        let timedMetadataInsertionDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.TimedMetadataInsertion.self, forKey: .timedMetadataInsertion)
        timedMetadataInsertion = timedMetadataInsertionDecoded
    }
}