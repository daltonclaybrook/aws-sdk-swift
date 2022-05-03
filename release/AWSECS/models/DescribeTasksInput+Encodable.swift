// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTasksInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cluster
        case include
        case tasks
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cluster = cluster {
            try encodeContainer.encode(cluster, forKey: .cluster)
        }
        if let include = include {
            var includeContainer = encodeContainer.nestedUnkeyedContainer(forKey: .include)
            for taskfieldlist0 in include {
                try includeContainer.encode(taskfieldlist0.rawValue)
            }
        }
        if let tasks = tasks {
            var tasksContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tasks)
            for stringlist0 in tasks {
                try tasksContainer.encode(stringlist0)
            }
        }
    }
}