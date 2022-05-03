// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAccountCustomizationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateAccountCustomizationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.accountCustomization = output.accountCustomization
            self.arn = output.arn
            self.awsAccountId = output.awsAccountId
            self.namespace = output.namespace
            self.requestId = output.requestId
        } else {
            self.accountCustomization = nil
            self.arn = nil
            self.awsAccountId = nil
            self.namespace = nil
            self.requestId = nil
        }
        self.status = httpResponse.statusCode.rawValue
    }
}