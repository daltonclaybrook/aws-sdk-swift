// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDeploymentStrategyInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let deploymentStrategyId = deploymentStrategyId else {
            return nil
        }
        return "/deploymentstrategies/\(deploymentStrategyId.urlPercentEncoding())"
    }
}