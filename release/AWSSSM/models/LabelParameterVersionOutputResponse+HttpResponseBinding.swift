// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LabelParameterVersionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: LabelParameterVersionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.invalidLabels = output.invalidLabels
            self.parameterVersion = output.parameterVersion
        } else {
            self.invalidLabels = nil
            self.parameterVersion = 0
        }
    }
}