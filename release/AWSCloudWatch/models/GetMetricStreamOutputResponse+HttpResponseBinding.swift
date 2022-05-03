// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetMetricStreamOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetMetricStreamOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.creationDate = output.creationDate
            self.excludeFilters = output.excludeFilters
            self.firehoseArn = output.firehoseArn
            self.includeFilters = output.includeFilters
            self.lastUpdateDate = output.lastUpdateDate
            self.name = output.name
            self.outputFormat = output.outputFormat
            self.roleArn = output.roleArn
            self.state = output.state
        } else {
            self.arn = nil
            self.creationDate = nil
            self.excludeFilters = nil
            self.firehoseArn = nil
            self.includeFilters = nil
            self.lastUpdateDate = nil
            self.name = nil
            self.outputFormat = nil
            self.roleArn = nil
            self.state = nil
        }
    }
}