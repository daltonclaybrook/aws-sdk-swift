// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateFpgaImageOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateFpgaImageOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.fpgaImageGlobalId = output.fpgaImageGlobalId
            self.fpgaImageId = output.fpgaImageId
        } else {
            self.fpgaImageGlobalId = nil
            self.fpgaImageId = nil
        }
    }
}