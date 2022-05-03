// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddFlowVpcInterfacesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: AddFlowVpcInterfacesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.flowArn = output.flowArn
            self.vpcInterfaces = output.vpcInterfaces
        } else {
            self.flowArn = nil
            self.vpcInterfaces = nil
        }
    }
}