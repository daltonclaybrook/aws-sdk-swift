// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateForecastExportJobOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateForecastExportJobOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.forecastExportJobArn = output.forecastExportJobArn
        } else {
            self.forecastExportJobArn = nil
        }
    }
}