// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelServicePipelineDeploymentOutputResponseBody: Swift.Equatable {
    let pipeline: ProtonClientTypes.ServicePipeline?
}

extension CancelServicePipelineDeploymentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pipeline
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.ServicePipeline.self, forKey: .pipeline)
        pipeline = pipelineDecoded
    }
}