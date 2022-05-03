// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLaunchConfigurationInputBody: Swift.Equatable {
    let sourceServerID: Swift.String?
    let name: Swift.String?
    let launchDisposition: DrsClientTypes.LaunchDisposition?
    let targetInstanceTypeRightSizingMethod: DrsClientTypes.TargetInstanceTypeRightSizingMethod?
    let copyPrivateIp: Swift.Bool?
    let copyTags: Swift.Bool?
    let licensing: DrsClientTypes.Licensing?
}

extension UpdateLaunchConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case copyPrivateIp
        case copyTags
        case launchDisposition
        case licensing
        case name
        case sourceServerID
        case targetInstanceTypeRightSizingMethod
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceServerIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceServerID)
        sourceServerID = sourceServerIDDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let launchDispositionDecoded = try containerValues.decodeIfPresent(DrsClientTypes.LaunchDisposition.self, forKey: .launchDisposition)
        launchDisposition = launchDispositionDecoded
        let targetInstanceTypeRightSizingMethodDecoded = try containerValues.decodeIfPresent(DrsClientTypes.TargetInstanceTypeRightSizingMethod.self, forKey: .targetInstanceTypeRightSizingMethod)
        targetInstanceTypeRightSizingMethod = targetInstanceTypeRightSizingMethodDecoded
        let copyPrivateIpDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .copyPrivateIp)
        copyPrivateIp = copyPrivateIpDecoded
        let copyTagsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .copyTags)
        copyTags = copyTagsDecoded
        let licensingDecoded = try containerValues.decodeIfPresent(DrsClientTypes.Licensing.self, forKey: .licensing)
        licensing = licensingDecoded
    }
}