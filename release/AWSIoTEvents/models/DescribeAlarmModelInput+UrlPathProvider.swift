// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAlarmModelInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let alarmModelName = alarmModelName else {
            return nil
        }
        return "/alarm-models/\(alarmModelName.urlPercentEncoding())"
    }
}