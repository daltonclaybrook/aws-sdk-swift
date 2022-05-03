// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.ClarifyCheckStepMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case baselineUsedForDriftCheckConstraints = "BaselineUsedForDriftCheckConstraints"
        case calculatedBaselineConstraints = "CalculatedBaselineConstraints"
        case checkJobArn = "CheckJobArn"
        case checkType = "CheckType"
        case modelPackageGroupName = "ModelPackageGroupName"
        case registerNewBaseline = "RegisterNewBaseline"
        case skipCheck = "SkipCheck"
        case violationReport = "ViolationReport"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let baselineUsedForDriftCheckConstraints = baselineUsedForDriftCheckConstraints {
            try encodeContainer.encode(baselineUsedForDriftCheckConstraints, forKey: .baselineUsedForDriftCheckConstraints)
        }
        if let calculatedBaselineConstraints = calculatedBaselineConstraints {
            try encodeContainer.encode(calculatedBaselineConstraints, forKey: .calculatedBaselineConstraints)
        }
        if let checkJobArn = checkJobArn {
            try encodeContainer.encode(checkJobArn, forKey: .checkJobArn)
        }
        if let checkType = checkType {
            try encodeContainer.encode(checkType, forKey: .checkType)
        }
        if let modelPackageGroupName = modelPackageGroupName {
            try encodeContainer.encode(modelPackageGroupName, forKey: .modelPackageGroupName)
        }
        if registerNewBaseline != false {
            try encodeContainer.encode(registerNewBaseline, forKey: .registerNewBaseline)
        }
        if skipCheck != false {
            try encodeContainer.encode(skipCheck, forKey: .skipCheck)
        }
        if let violationReport = violationReport {
            try encodeContainer.encode(violationReport, forKey: .violationReport)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let checkTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .checkType)
        checkType = checkTypeDecoded
        let baselineUsedForDriftCheckConstraintsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .baselineUsedForDriftCheckConstraints)
        baselineUsedForDriftCheckConstraints = baselineUsedForDriftCheckConstraintsDecoded
        let calculatedBaselineConstraintsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .calculatedBaselineConstraints)
        calculatedBaselineConstraints = calculatedBaselineConstraintsDecoded
        let modelPackageGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelPackageGroupName)
        modelPackageGroupName = modelPackageGroupNameDecoded
        let violationReportDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .violationReport)
        violationReport = violationReportDecoded
        let checkJobArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .checkJobArn)
        checkJobArn = checkJobArnDecoded
        let skipCheckDecoded = try containerValues.decode(Swift.Bool.self, forKey: .skipCheck)
        skipCheck = skipCheckDecoded
        let registerNewBaselineDecoded = try containerValues.decode(Swift.Bool.self, forKey: .registerNewBaseline)
        registerNewBaseline = registerNewBaselineDecoded
    }
}