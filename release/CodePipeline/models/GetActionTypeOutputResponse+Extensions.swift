// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetActionTypeOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetActionTypeOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.actionType = output.actionType
        } else {
            self.actionType = nil
        }
    }
}