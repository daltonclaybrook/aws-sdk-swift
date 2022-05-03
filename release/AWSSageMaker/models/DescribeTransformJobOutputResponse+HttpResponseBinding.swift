// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTransformJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeTransformJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.autoMLJobArn = output.autoMLJobArn
            self.batchStrategy = output.batchStrategy
            self.creationTime = output.creationTime
            self.dataProcessing = output.dataProcessing
            self.environment = output.environment
            self.experimentConfig = output.experimentConfig
            self.failureReason = output.failureReason
            self.labelingJobArn = output.labelingJobArn
            self.maxConcurrentTransforms = output.maxConcurrentTransforms
            self.maxPayloadInMB = output.maxPayloadInMB
            self.modelClientConfig = output.modelClientConfig
            self.modelName = output.modelName
            self.transformEndTime = output.transformEndTime
            self.transformInput = output.transformInput
            self.transformJobArn = output.transformJobArn
            self.transformJobName = output.transformJobName
            self.transformJobStatus = output.transformJobStatus
            self.transformOutput = output.transformOutput
            self.transformResources = output.transformResources
            self.transformStartTime = output.transformStartTime
        } else {
            self.autoMLJobArn = nil
            self.batchStrategy = nil
            self.creationTime = nil
            self.dataProcessing = nil
            self.environment = nil
            self.experimentConfig = nil
            self.failureReason = nil
            self.labelingJobArn = nil
            self.maxConcurrentTransforms = nil
            self.maxPayloadInMB = nil
            self.modelClientConfig = nil
            self.modelName = nil
            self.transformEndTime = nil
            self.transformInput = nil
            self.transformJobArn = nil
            self.transformJobName = nil
            self.transformJobStatus = nil
            self.transformOutput = nil
            self.transformResources = nil
            self.transformStartTime = nil
        }
    }
}