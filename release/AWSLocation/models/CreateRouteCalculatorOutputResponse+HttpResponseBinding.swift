// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateRouteCalculatorOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateRouteCalculatorOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.calculatorArn = output.calculatorArn
            self.calculatorName = output.calculatorName
            self.createTime = output.createTime
        } else {
            self.calculatorArn = nil
            self.calculatorName = nil
            self.createTime = nil
        }
    }
}