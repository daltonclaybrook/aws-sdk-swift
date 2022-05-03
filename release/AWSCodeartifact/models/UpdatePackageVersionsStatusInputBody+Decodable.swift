// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePackageVersionsStatusInputBody: Swift.Equatable {
    let versions: [Swift.String]?
    let versionRevisions: [Swift.String:Swift.String]?
    let expectedStatus: CodeartifactClientTypes.PackageVersionStatus?
    let targetStatus: CodeartifactClientTypes.PackageVersionStatus?
}

extension UpdatePackageVersionsStatusInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case expectedStatus
        case targetStatus
        case versionRevisions
        case versions
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let versionsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .versions)
        var versionsDecoded0:[Swift.String]? = nil
        if let versionsContainer = versionsContainer {
            versionsDecoded0 = [Swift.String]()
            for string0 in versionsContainer {
                if let string0 = string0 {
                    versionsDecoded0?.append(string0)
                }
            }
        }
        versions = versionsDecoded0
        let versionRevisionsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .versionRevisions)
        var versionRevisionsDecoded0: [Swift.String:Swift.String]? = nil
        if let versionRevisionsContainer = versionRevisionsContainer {
            versionRevisionsDecoded0 = [Swift.String:Swift.String]()
            for (key0, packageversionrevision0) in versionRevisionsContainer {
                if let packageversionrevision0 = packageversionrevision0 {
                    versionRevisionsDecoded0?[key0] = packageversionrevision0
                }
            }
        }
        versionRevisions = versionRevisionsDecoded0
        let expectedStatusDecoded = try containerValues.decodeIfPresent(CodeartifactClientTypes.PackageVersionStatus.self, forKey: .expectedStatus)
        expectedStatus = expectedStatusDecoded
        let targetStatusDecoded = try containerValues.decodeIfPresent(CodeartifactClientTypes.PackageVersionStatus.self, forKey: .targetStatus)
        targetStatus = targetStatusDecoded
    }
}