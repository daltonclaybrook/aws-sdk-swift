// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EvaluateFeatureInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let project = project else {
            return nil
        }
        guard let feature = feature else {
            return nil
        }
        return "/projects/\(project.urlPercentEncoding())/evaluations/\(feature.urlPercentEncoding())"
    }
}