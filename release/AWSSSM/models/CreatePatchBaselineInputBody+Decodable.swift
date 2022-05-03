// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePatchBaselineInputBody: Swift.Equatable {
    let operatingSystem: SsmClientTypes.OperatingSystem?
    let name: Swift.String?
    let globalFilters: SsmClientTypes.PatchFilterGroup?
    let approvalRules: SsmClientTypes.PatchRuleGroup?
    let approvedPatches: [Swift.String]?
    let approvedPatchesComplianceLevel: SsmClientTypes.PatchComplianceLevel?
    let approvedPatchesEnableNonSecurity: Swift.Bool
    let rejectedPatches: [Swift.String]?
    let rejectedPatchesAction: SsmClientTypes.PatchAction?
    let description: Swift.String?
    let sources: [SsmClientTypes.PatchSource]?
    let clientToken: Swift.String?
    let tags: [SsmClientTypes.Tag]?
}

extension CreatePatchBaselineInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case approvalRules = "ApprovalRules"
        case approvedPatches = "ApprovedPatches"
        case approvedPatchesComplianceLevel = "ApprovedPatchesComplianceLevel"
        case approvedPatchesEnableNonSecurity = "ApprovedPatchesEnableNonSecurity"
        case clientToken = "ClientToken"
        case description = "Description"
        case globalFilters = "GlobalFilters"
        case name = "Name"
        case operatingSystem = "OperatingSystem"
        case rejectedPatches = "RejectedPatches"
        case rejectedPatchesAction = "RejectedPatchesAction"
        case sources = "Sources"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let operatingSystemDecoded = try containerValues.decodeIfPresent(SsmClientTypes.OperatingSystem.self, forKey: .operatingSystem)
        operatingSystem = operatingSystemDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let globalFiltersDecoded = try containerValues.decodeIfPresent(SsmClientTypes.PatchFilterGroup.self, forKey: .globalFilters)
        globalFilters = globalFiltersDecoded
        let approvalRulesDecoded = try containerValues.decodeIfPresent(SsmClientTypes.PatchRuleGroup.self, forKey: .approvalRules)
        approvalRules = approvalRulesDecoded
        let approvedPatchesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .approvedPatches)
        var approvedPatchesDecoded0:[Swift.String]? = nil
        if let approvedPatchesContainer = approvedPatchesContainer {
            approvedPatchesDecoded0 = [Swift.String]()
            for string0 in approvedPatchesContainer {
                if let string0 = string0 {
                    approvedPatchesDecoded0?.append(string0)
                }
            }
        }
        approvedPatches = approvedPatchesDecoded0
        let approvedPatchesComplianceLevelDecoded = try containerValues.decodeIfPresent(SsmClientTypes.PatchComplianceLevel.self, forKey: .approvedPatchesComplianceLevel)
        approvedPatchesComplianceLevel = approvedPatchesComplianceLevelDecoded
        let approvedPatchesEnableNonSecurityDecoded = try containerValues.decode(Swift.Bool.self, forKey: .approvedPatchesEnableNonSecurity)
        approvedPatchesEnableNonSecurity = approvedPatchesEnableNonSecurityDecoded
        let rejectedPatchesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .rejectedPatches)
        var rejectedPatchesDecoded0:[Swift.String]? = nil
        if let rejectedPatchesContainer = rejectedPatchesContainer {
            rejectedPatchesDecoded0 = [Swift.String]()
            for string0 in rejectedPatchesContainer {
                if let string0 = string0 {
                    rejectedPatchesDecoded0?.append(string0)
                }
            }
        }
        rejectedPatches = rejectedPatchesDecoded0
        let rejectedPatchesActionDecoded = try containerValues.decodeIfPresent(SsmClientTypes.PatchAction.self, forKey: .rejectedPatchesAction)
        rejectedPatchesAction = rejectedPatchesActionDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let sourcesContainer = try containerValues.decodeIfPresent([SsmClientTypes.PatchSource?].self, forKey: .sources)
        var sourcesDecoded0:[SsmClientTypes.PatchSource]? = nil
        if let sourcesContainer = sourcesContainer {
            sourcesDecoded0 = [SsmClientTypes.PatchSource]()
            for structure0 in sourcesContainer {
                if let structure0 = structure0 {
                    sourcesDecoded0?.append(structure0)
                }
            }
        }
        sources = sourcesDecoded0
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let tagsContainer = try containerValues.decodeIfPresent([SsmClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[SsmClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [SsmClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}