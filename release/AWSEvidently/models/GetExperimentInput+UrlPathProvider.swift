// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetExperimentInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let project = project else {
            return nil
        }
        guard let experiment = experiment else {
            return nil
        }
        return "/projects/\(project.urlPercentEncoding())/experiments/\(experiment.urlPercentEncoding())"
    }
}