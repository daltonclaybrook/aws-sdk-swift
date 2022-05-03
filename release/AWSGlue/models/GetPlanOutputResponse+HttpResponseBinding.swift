// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPlanOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetPlanOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.pythonScript = output.pythonScript
            self.scalaCode = output.scalaCode
        } else {
            self.pythonScript = nil
            self.scalaCode = nil
        }
    }
}