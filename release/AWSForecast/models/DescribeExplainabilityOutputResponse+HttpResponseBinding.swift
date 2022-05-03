// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeExplainabilityOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeExplainabilityOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationTime = output.creationTime
            self.dataSource = output.dataSource
            self.enableVisualization = output.enableVisualization
            self.endDateTime = output.endDateTime
            self.estimatedTimeRemainingInMinutes = output.estimatedTimeRemainingInMinutes
            self.explainabilityArn = output.explainabilityArn
            self.explainabilityConfig = output.explainabilityConfig
            self.explainabilityName = output.explainabilityName
            self.lastModificationTime = output.lastModificationTime
            self.message = output.message
            self.resourceArn = output.resourceArn
            self.schema = output.schema
            self.startDateTime = output.startDateTime
            self.status = output.status
        } else {
            self.creationTime = nil
            self.dataSource = nil
            self.enableVisualization = nil
            self.endDateTime = nil
            self.estimatedTimeRemainingInMinutes = nil
            self.explainabilityArn = nil
            self.explainabilityConfig = nil
            self.explainabilityName = nil
            self.lastModificationTime = nil
            self.message = nil
            self.resourceArn = nil
            self.schema = nil
            self.startDateTime = nil
            self.status = nil
        }
    }
}