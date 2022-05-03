// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListBootstrapActionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListBootstrapActionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.bootstrapActions = output.bootstrapActions
            self.marker = output.marker
        } else {
            self.bootstrapActions = nil
            self.marker = nil
        }
    }
}