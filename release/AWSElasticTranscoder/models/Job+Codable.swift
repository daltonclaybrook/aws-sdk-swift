// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticTranscoderClientTypes.Job: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case id = "Id"
        case input = "Input"
        case inputs = "Inputs"
        case output = "Output"
        case outputKeyPrefix = "OutputKeyPrefix"
        case outputs = "Outputs"
        case pipelineId = "PipelineId"
        case playlists = "Playlists"
        case status = "Status"
        case timing = "Timing"
        case userMetadata = "UserMetadata"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let input = input {
            try encodeContainer.encode(input, forKey: .input)
        }
        if let inputs = inputs {
            var inputsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .inputs)
            for jobinputs0 in inputs {
                try inputsContainer.encode(jobinputs0)
            }
        }
        if let output = output {
            try encodeContainer.encode(output, forKey: .output)
        }
        if let outputKeyPrefix = outputKeyPrefix {
            try encodeContainer.encode(outputKeyPrefix, forKey: .outputKeyPrefix)
        }
        if let outputs = outputs {
            var outputsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .outputs)
            for joboutputs0 in outputs {
                try outputsContainer.encode(joboutputs0)
            }
        }
        if let pipelineId = pipelineId {
            try encodeContainer.encode(pipelineId, forKey: .pipelineId)
        }
        if let playlists = playlists {
            var playlistsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .playlists)
            for playlists0 in playlists {
                try playlistsContainer.encode(playlists0)
            }
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
        if let timing = timing {
            try encodeContainer.encode(timing, forKey: .timing)
        }
        if let userMetadata = userMetadata {
            var userMetadataContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .userMetadata)
            for (dictKey0, usermetadata0) in userMetadata {
                try userMetadataContainer.encode(usermetadata0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let pipelineIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineId)
        pipelineId = pipelineIdDecoded
        let inputDecoded = try containerValues.decodeIfPresent(ElasticTranscoderClientTypes.JobInput.self, forKey: .input)
        input = inputDecoded
        let inputsContainer = try containerValues.decodeIfPresent([ElasticTranscoderClientTypes.JobInput?].self, forKey: .inputs)
        var inputsDecoded0:[ElasticTranscoderClientTypes.JobInput]? = nil
        if let inputsContainer = inputsContainer {
            inputsDecoded0 = [ElasticTranscoderClientTypes.JobInput]()
            for structure0 in inputsContainer {
                if let structure0 = structure0 {
                    inputsDecoded0?.append(structure0)
                }
            }
        }
        inputs = inputsDecoded0
        let outputDecoded = try containerValues.decodeIfPresent(ElasticTranscoderClientTypes.JobOutput.self, forKey: .output)
        output = outputDecoded
        let outputsContainer = try containerValues.decodeIfPresent([ElasticTranscoderClientTypes.JobOutput?].self, forKey: .outputs)
        var outputsDecoded0:[ElasticTranscoderClientTypes.JobOutput]? = nil
        if let outputsContainer = outputsContainer {
            outputsDecoded0 = [ElasticTranscoderClientTypes.JobOutput]()
            for structure0 in outputsContainer {
                if let structure0 = structure0 {
                    outputsDecoded0?.append(structure0)
                }
            }
        }
        outputs = outputsDecoded0
        let outputKeyPrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputKeyPrefix)
        outputKeyPrefix = outputKeyPrefixDecoded
        let playlistsContainer = try containerValues.decodeIfPresent([ElasticTranscoderClientTypes.Playlist?].self, forKey: .playlists)
        var playlistsDecoded0:[ElasticTranscoderClientTypes.Playlist]? = nil
        if let playlistsContainer = playlistsContainer {
            playlistsDecoded0 = [ElasticTranscoderClientTypes.Playlist]()
            for structure0 in playlistsContainer {
                if let structure0 = structure0 {
                    playlistsDecoded0?.append(structure0)
                }
            }
        }
        playlists = playlistsDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let userMetadataContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .userMetadata)
        var userMetadataDecoded0: [Swift.String:Swift.String]? = nil
        if let userMetadataContainer = userMetadataContainer {
            userMetadataDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in userMetadataContainer {
                if let string0 = string0 {
                    userMetadataDecoded0?[key0] = string0
                }
            }
        }
        userMetadata = userMetadataDecoded0
        let timingDecoded = try containerValues.decodeIfPresent(ElasticTranscoderClientTypes.Timing.self, forKey: .timing)
        timing = timingDecoded
    }
}