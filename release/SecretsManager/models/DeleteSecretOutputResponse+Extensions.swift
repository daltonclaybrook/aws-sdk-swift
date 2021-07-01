// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteSecretOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DeleteSecretOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.aRN = output.aRN
            self.deletionDate = output.deletionDate
            self.name = output.name
        } else {
            self.aRN = nil
            self.deletionDate = nil
            self.name = nil
        }
    }
}