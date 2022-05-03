// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCompilationJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case compilationJobName = "CompilationJobName"
        case inputConfig = "InputConfig"
        case modelPackageVersionArn = "ModelPackageVersionArn"
        case outputConfig = "OutputConfig"
        case roleArn = "RoleArn"
        case stoppingCondition = "StoppingCondition"
        case tags = "Tags"
        case vpcConfig = "VpcConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let compilationJobName = compilationJobName {
            try encodeContainer.encode(compilationJobName, forKey: .compilationJobName)
        }
        if let inputConfig = inputConfig {
            try encodeContainer.encode(inputConfig, forKey: .inputConfig)
        }
        if let modelPackageVersionArn = modelPackageVersionArn {
            try encodeContainer.encode(modelPackageVersionArn, forKey: .modelPackageVersionArn)
        }
        if let outputConfig = outputConfig {
            try encodeContainer.encode(outputConfig, forKey: .outputConfig)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let stoppingCondition = stoppingCondition {
            try encodeContainer.encode(stoppingCondition, forKey: .stoppingCondition)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let vpcConfig = vpcConfig {
            try encodeContainer.encode(vpcConfig, forKey: .vpcConfig)
        }
    }
}