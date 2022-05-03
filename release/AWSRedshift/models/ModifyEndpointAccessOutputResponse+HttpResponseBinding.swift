// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyEndpointAccessOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ModifyEndpointAccessOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.address = output.address
            self.clusterIdentifier = output.clusterIdentifier
            self.endpointCreateTime = output.endpointCreateTime
            self.endpointName = output.endpointName
            self.endpointStatus = output.endpointStatus
            self.port = output.port
            self.resourceOwner = output.resourceOwner
            self.subnetGroupName = output.subnetGroupName
            self.vpcEndpoint = output.vpcEndpoint
            self.vpcSecurityGroups = output.vpcSecurityGroups
        } else {
            self.address = nil
            self.clusterIdentifier = nil
            self.endpointCreateTime = nil
            self.endpointName = nil
            self.endpointStatus = nil
            self.port = 0
            self.resourceOwner = nil
            self.subnetGroupName = nil
            self.vpcEndpoint = nil
            self.vpcSecurityGroups = nil
        }
    }
}