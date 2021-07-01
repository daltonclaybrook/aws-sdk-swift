// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListSchedulesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListSchedulesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.schedules = output.schedules
        } else {
            self.nextToken = nil
            self.schedules = nil
        }
    }
}