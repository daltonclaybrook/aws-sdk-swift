// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LabelParameterVersionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: LabelParameterVersionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.invalidLabels = output.invalidLabels
            self.parameterVersion = output.parameterVersion
        } else {
            self.invalidLabels = nil
            self.parameterVersion = 0
        }
    }
}