// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetQuantumTaskInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let quantumTaskArn = quantumTaskArn else {
            return nil
        }
        return "/quantum-task/\(quantumTaskArn.urlPercentEncoding())"
    }
}