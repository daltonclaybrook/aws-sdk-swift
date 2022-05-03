// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CopyPackageVersionsOutputResponseBody: Swift.Equatable {
    let successfulVersions: [Swift.String:CodeartifactClientTypes.SuccessfulPackageVersionInfo]?
    let failedVersions: [Swift.String:CodeartifactClientTypes.PackageVersionError]?
}

extension CopyPackageVersionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failedVersions
        case successfulVersions
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let successfulVersionsContainer = try containerValues.decodeIfPresent([Swift.String: CodeartifactClientTypes.SuccessfulPackageVersionInfo?].self, forKey: .successfulVersions)
        var successfulVersionsDecoded0: [Swift.String:CodeartifactClientTypes.SuccessfulPackageVersionInfo]? = nil
        if let successfulVersionsContainer = successfulVersionsContainer {
            successfulVersionsDecoded0 = [Swift.String:CodeartifactClientTypes.SuccessfulPackageVersionInfo]()
            for (key0, successfulpackageversioninfo0) in successfulVersionsContainer {
                if let successfulpackageversioninfo0 = successfulpackageversioninfo0 {
                    successfulVersionsDecoded0?[key0] = successfulpackageversioninfo0
                }
            }
        }
        successfulVersions = successfulVersionsDecoded0
        let failedVersionsContainer = try containerValues.decodeIfPresent([Swift.String: CodeartifactClientTypes.PackageVersionError?].self, forKey: .failedVersions)
        var failedVersionsDecoded0: [Swift.String:CodeartifactClientTypes.PackageVersionError]? = nil
        if let failedVersionsContainer = failedVersionsContainer {
            failedVersionsDecoded0 = [Swift.String:CodeartifactClientTypes.PackageVersionError]()
            for (key0, packageversionerror0) in failedVersionsContainer {
                if let packageversionerror0 = packageversionerror0 {
                    failedVersionsDecoded0?[key0] = packageversionerror0
                }
            }
        }
        failedVersions = failedVersionsDecoded0
    }
}