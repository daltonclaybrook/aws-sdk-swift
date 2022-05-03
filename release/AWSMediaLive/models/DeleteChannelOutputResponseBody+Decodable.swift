// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteChannelOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let cdiInputSpecification: MediaLiveClientTypes.CdiInputSpecification?
    let channelClass: MediaLiveClientTypes.ChannelClass?
    let destinations: [MediaLiveClientTypes.OutputDestination]?
    let egressEndpoints: [MediaLiveClientTypes.ChannelEgressEndpoint]?
    let encoderSettings: MediaLiveClientTypes.EncoderSettings?
    let id: Swift.String?
    let inputAttachments: [MediaLiveClientTypes.InputAttachment]?
    let inputSpecification: MediaLiveClientTypes.InputSpecification?
    let logLevel: MediaLiveClientTypes.LogLevel?
    let name: Swift.String?
    let pipelineDetails: [MediaLiveClientTypes.PipelineDetail]?
    let pipelinesRunningCount: Swift.Int?
    let roleArn: Swift.String?
    let state: MediaLiveClientTypes.ChannelState?
    let tags: [Swift.String:Swift.String]?
    let vpc: MediaLiveClientTypes.VpcOutputSettingsDescription?
}

extension DeleteChannelOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "arn"
        case cdiInputSpecification = "cdiInputSpecification"
        case channelClass = "channelClass"
        case destinations = "destinations"
        case egressEndpoints = "egressEndpoints"
        case encoderSettings = "encoderSettings"
        case id = "id"
        case inputAttachments = "inputAttachments"
        case inputSpecification = "inputSpecification"
        case logLevel = "logLevel"
        case name = "name"
        case pipelineDetails = "pipelineDetails"
        case pipelinesRunningCount = "pipelinesRunningCount"
        case roleArn = "roleArn"
        case state = "state"
        case tags = "tags"
        case vpc = "vpc"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let cdiInputSpecificationDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.CdiInputSpecification.self, forKey: .cdiInputSpecification)
        cdiInputSpecification = cdiInputSpecificationDecoded
        let channelClassDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.ChannelClass.self, forKey: .channelClass)
        channelClass = channelClassDecoded
        let destinationsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.OutputDestination?].self, forKey: .destinations)
        var destinationsDecoded0:[MediaLiveClientTypes.OutputDestination]? = nil
        if let destinationsContainer = destinationsContainer {
            destinationsDecoded0 = [MediaLiveClientTypes.OutputDestination]()
            for structure0 in destinationsContainer {
                if let structure0 = structure0 {
                    destinationsDecoded0?.append(structure0)
                }
            }
        }
        destinations = destinationsDecoded0
        let egressEndpointsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.ChannelEgressEndpoint?].self, forKey: .egressEndpoints)
        var egressEndpointsDecoded0:[MediaLiveClientTypes.ChannelEgressEndpoint]? = nil
        if let egressEndpointsContainer = egressEndpointsContainer {
            egressEndpointsDecoded0 = [MediaLiveClientTypes.ChannelEgressEndpoint]()
            for structure0 in egressEndpointsContainer {
                if let structure0 = structure0 {
                    egressEndpointsDecoded0?.append(structure0)
                }
            }
        }
        egressEndpoints = egressEndpointsDecoded0
        let encoderSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.EncoderSettings.self, forKey: .encoderSettings)
        encoderSettings = encoderSettingsDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let inputAttachmentsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.InputAttachment?].self, forKey: .inputAttachments)
        var inputAttachmentsDecoded0:[MediaLiveClientTypes.InputAttachment]? = nil
        if let inputAttachmentsContainer = inputAttachmentsContainer {
            inputAttachmentsDecoded0 = [MediaLiveClientTypes.InputAttachment]()
            for structure0 in inputAttachmentsContainer {
                if let structure0 = structure0 {
                    inputAttachmentsDecoded0?.append(structure0)
                }
            }
        }
        inputAttachments = inputAttachmentsDecoded0
        let inputSpecificationDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputSpecification.self, forKey: .inputSpecification)
        inputSpecification = inputSpecificationDecoded
        let logLevelDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.LogLevel.self, forKey: .logLevel)
        logLevel = logLevelDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let pipelineDetailsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.PipelineDetail?].self, forKey: .pipelineDetails)
        var pipelineDetailsDecoded0:[MediaLiveClientTypes.PipelineDetail]? = nil
        if let pipelineDetailsContainer = pipelineDetailsContainer {
            pipelineDetailsDecoded0 = [MediaLiveClientTypes.PipelineDetail]()
            for structure0 in pipelineDetailsContainer {
                if let structure0 = structure0 {
                    pipelineDetailsDecoded0?.append(structure0)
                }
            }
        }
        pipelineDetails = pipelineDetailsDecoded0
        let pipelinesRunningCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pipelinesRunningCount)
        pipelinesRunningCount = pipelinesRunningCountDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let stateDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.ChannelState.self, forKey: .state)
        state = stateDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
        let vpcDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.VpcOutputSettingsDescription.self, forKey: .vpc)
        vpc = vpcDecoded
    }
}