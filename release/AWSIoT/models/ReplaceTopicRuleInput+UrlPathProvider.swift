// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ReplaceTopicRuleInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let ruleName = ruleName else {
            return nil
        }
        return "/rules/\(ruleName.urlPercentEncoding())"
    }
}