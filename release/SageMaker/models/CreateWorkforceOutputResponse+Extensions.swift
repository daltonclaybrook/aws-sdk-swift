// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateWorkforceOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateWorkforceOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.workforceArn = output.workforceArn
        } else {
            self.workforceArn = nil
        }
    }
}