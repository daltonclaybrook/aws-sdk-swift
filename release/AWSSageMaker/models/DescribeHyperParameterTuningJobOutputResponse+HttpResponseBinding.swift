// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeHyperParameterTuningJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeHyperParameterTuningJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.bestTrainingJob = output.bestTrainingJob
            self.creationTime = output.creationTime
            self.failureReason = output.failureReason
            self.hyperParameterTuningEndTime = output.hyperParameterTuningEndTime
            self.hyperParameterTuningJobArn = output.hyperParameterTuningJobArn
            self.hyperParameterTuningJobConfig = output.hyperParameterTuningJobConfig
            self.hyperParameterTuningJobName = output.hyperParameterTuningJobName
            self.hyperParameterTuningJobStatus = output.hyperParameterTuningJobStatus
            self.lastModifiedTime = output.lastModifiedTime
            self.objectiveStatusCounters = output.objectiveStatusCounters
            self.overallBestTrainingJob = output.overallBestTrainingJob
            self.trainingJobDefinition = output.trainingJobDefinition
            self.trainingJobDefinitions = output.trainingJobDefinitions
            self.trainingJobStatusCounters = output.trainingJobStatusCounters
            self.warmStartConfig = output.warmStartConfig
        } else {
            self.bestTrainingJob = nil
            self.creationTime = nil
            self.failureReason = nil
            self.hyperParameterTuningEndTime = nil
            self.hyperParameterTuningJobArn = nil
            self.hyperParameterTuningJobConfig = nil
            self.hyperParameterTuningJobName = nil
            self.hyperParameterTuningJobStatus = nil
            self.lastModifiedTime = nil
            self.objectiveStatusCounters = nil
            self.overallBestTrainingJob = nil
            self.trainingJobDefinition = nil
            self.trainingJobDefinitions = nil
            self.trainingJobStatusCounters = nil
            self.warmStartConfig = nil
        }
    }
}