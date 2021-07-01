// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteWebhookOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DeleteWebhookOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.webhook = output.webhook
        } else {
            self.webhook = nil
        }
    }
}