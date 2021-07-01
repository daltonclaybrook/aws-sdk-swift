// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCampaignOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
           let unwrappedData = data {
            if let responseDecoder = decoder {
                let output: CampaignResponse = try responseDecoder.decode(responseBody: unwrappedData)
                self.campaignResponse = output
            } else {
                self.campaignResponse = nil
            }
        } else {
            self.campaignResponse = nil
        }
    }
}