// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteApplicationCloudWatchLoggingOptionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DeleteApplicationCloudWatchLoggingOptionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.applicationARN = output.applicationARN
            self.applicationVersionId = output.applicationVersionId
            self.cloudWatchLoggingOptionDescriptions = output.cloudWatchLoggingOptionDescriptions
        } else {
            self.applicationARN = nil
            self.applicationVersionId = nil
            self.cloudWatchLoggingOptionDescriptions = nil
        }
    }
}