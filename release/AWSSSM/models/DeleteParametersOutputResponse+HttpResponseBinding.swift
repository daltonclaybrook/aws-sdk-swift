// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteParametersOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DeleteParametersOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.deletedParameters = output.deletedParameters
            self.invalidParameters = output.invalidParameters
        } else {
            self.deletedParameters = nil
            self.invalidParameters = nil
        }
    }
}