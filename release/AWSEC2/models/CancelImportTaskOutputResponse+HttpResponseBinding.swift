// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CancelImportTaskOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CancelImportTaskOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.importTaskId = output.importTaskId
            self.previousState = output.previousState
            self.state = output.state
        } else {
            self.importTaskId = nil
            self.previousState = nil
            self.state = nil
        }
    }
}