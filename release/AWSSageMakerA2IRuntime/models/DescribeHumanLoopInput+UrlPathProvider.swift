// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeHumanLoopInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let humanLoopName = humanLoopName else {
            return nil
        }
        return "/human-loops/\(humanLoopName.urlPercentEncoding())"
    }
}