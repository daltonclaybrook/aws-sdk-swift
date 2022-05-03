// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateRoutingProfileQueuesInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let instanceId = instanceId else {
            return nil
        }
        guard let routingProfileId = routingProfileId else {
            return nil
        }
        return "/routing-profiles/\(instanceId.urlPercentEncoding())/\(routingProfileId.urlPercentEncoding())/disassociate-queues"
    }
}