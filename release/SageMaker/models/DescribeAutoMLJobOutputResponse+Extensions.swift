// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAutoMLJobOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeAutoMLJobOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.autoMLJobArn = output.autoMLJobArn
            self.autoMLJobArtifacts = output.autoMLJobArtifacts
            self.autoMLJobConfig = output.autoMLJobConfig
            self.autoMLJobName = output.autoMLJobName
            self.autoMLJobObjective = output.autoMLJobObjective
            self.autoMLJobSecondaryStatus = output.autoMLJobSecondaryStatus
            self.autoMLJobStatus = output.autoMLJobStatus
            self.bestCandidate = output.bestCandidate
            self.creationTime = output.creationTime
            self.endTime = output.endTime
            self.failureReason = output.failureReason
            self.generateCandidateDefinitionsOnly = output.generateCandidateDefinitionsOnly
            self.inputDataConfig = output.inputDataConfig
            self.lastModifiedTime = output.lastModifiedTime
            self.modelDeployConfig = output.modelDeployConfig
            self.modelDeployResult = output.modelDeployResult
            self.outputDataConfig = output.outputDataConfig
            self.partialFailureReasons = output.partialFailureReasons
            self.problemType = output.problemType
            self.resolvedAttributes = output.resolvedAttributes
            self.roleArn = output.roleArn
        } else {
            self.autoMLJobArn = nil
            self.autoMLJobArtifacts = nil
            self.autoMLJobConfig = nil
            self.autoMLJobName = nil
            self.autoMLJobObjective = nil
            self.autoMLJobSecondaryStatus = nil
            self.autoMLJobStatus = nil
            self.bestCandidate = nil
            self.creationTime = nil
            self.endTime = nil
            self.failureReason = nil
            self.generateCandidateDefinitionsOnly = false
            self.inputDataConfig = nil
            self.lastModifiedTime = nil
            self.modelDeployConfig = nil
            self.modelDeployResult = nil
            self.outputDataConfig = nil
            self.partialFailureReasons = nil
            self.problemType = nil
            self.resolvedAttributes = nil
            self.roleArn = nil
        }
    }
}