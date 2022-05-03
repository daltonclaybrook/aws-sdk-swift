// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetV2LoggingOptionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetV2LoggingOptionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.defaultLogLevel = output.defaultLogLevel
            self.disableAllLogs = output.disableAllLogs
            self.roleArn = output.roleArn
        } else {
            self.defaultLogLevel = nil
            self.disableAllLogs = false
            self.roleArn = nil
        }
    }
}