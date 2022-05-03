// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteRecommenderConfigurationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: PinpointClientTypes.RecommenderConfigurationResponse = try responseDecoder.decode(responseBody: data)
                self.recommenderConfigurationResponse = output
            } else {
                self.recommenderConfigurationResponse = nil
            }
        } else {
            self.recommenderConfigurationResponse = nil
        }
    }
}