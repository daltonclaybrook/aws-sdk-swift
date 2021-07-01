// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetApplicationOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetApplicationOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.application = output.application
        } else {
            self.application = nil
        }
    }
}