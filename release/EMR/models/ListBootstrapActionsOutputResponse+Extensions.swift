// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListBootstrapActionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListBootstrapActionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.bootstrapActions = output.bootstrapActions
            self.marker = output.marker
        } else {
            self.bootstrapActions = nil
            self.marker = nil
        }
    }
}