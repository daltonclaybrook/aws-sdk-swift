// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeSigningJobOutputResponseBody: Swift.Equatable {
    let jobId: Swift.String?
    let source: SignerClientTypes.Source?
    let signingMaterial: SignerClientTypes.SigningMaterial?
    let platformId: Swift.String?
    let platformDisplayName: Swift.String?
    let profileName: Swift.String?
    let profileVersion: Swift.String?
    let overrides: SignerClientTypes.SigningPlatformOverrides?
    let signingParameters: [Swift.String:Swift.String]?
    let createdAt: ClientRuntime.Date?
    let completedAt: ClientRuntime.Date?
    let signatureExpiresAt: ClientRuntime.Date?
    let requestedBy: Swift.String?
    let status: SignerClientTypes.SigningStatus?
    let statusReason: Swift.String?
    let revocationRecord: SignerClientTypes.SigningJobRevocationRecord?
    let signedObject: SignerClientTypes.SignedObject?
    let jobOwner: Swift.String?
    let jobInvoker: Swift.String?
}

extension DescribeSigningJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case completedAt
        case createdAt
        case jobId
        case jobInvoker
        case jobOwner
        case overrides
        case platformDisplayName
        case platformId
        case profileName
        case profileVersion
        case requestedBy
        case revocationRecord
        case signatureExpiresAt
        case signedObject
        case signingMaterial
        case signingParameters
        case source
        case status
        case statusReason
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
        let sourceDecoded = try containerValues.decodeIfPresent(SignerClientTypes.Source.self, forKey: .source)
        source = sourceDecoded
        let signingMaterialDecoded = try containerValues.decodeIfPresent(SignerClientTypes.SigningMaterial.self, forKey: .signingMaterial)
        signingMaterial = signingMaterialDecoded
        let platformIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platformId)
        platformId = platformIdDecoded
        let platformDisplayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platformDisplayName)
        platformDisplayName = platformDisplayNameDecoded
        let profileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .profileName)
        profileName = profileNameDecoded
        let profileVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .profileVersion)
        profileVersion = profileVersionDecoded
        let overridesDecoded = try containerValues.decodeIfPresent(SignerClientTypes.SigningPlatformOverrides.self, forKey: .overrides)
        overrides = overridesDecoded
        let signingParametersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .signingParameters)
        var signingParametersDecoded0: [Swift.String:Swift.String]? = nil
        if let signingParametersContainer = signingParametersContainer {
            signingParametersDecoded0 = [Swift.String:Swift.String]()
            for (key0, signingparametervalue0) in signingParametersContainer {
                if let signingparametervalue0 = signingparametervalue0 {
                    signingParametersDecoded0?[key0] = signingparametervalue0
                }
            }
        }
        signingParameters = signingParametersDecoded0
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let completedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .completedAt)
        completedAt = completedAtDecoded
        let signatureExpiresAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .signatureExpiresAt)
        signatureExpiresAt = signatureExpiresAtDecoded
        let requestedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestedBy)
        requestedBy = requestedByDecoded
        let statusDecoded = try containerValues.decodeIfPresent(SignerClientTypes.SigningStatus.self, forKey: .status)
        status = statusDecoded
        let statusReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusReason)
        statusReason = statusReasonDecoded
        let revocationRecordDecoded = try containerValues.decodeIfPresent(SignerClientTypes.SigningJobRevocationRecord.self, forKey: .revocationRecord)
        revocationRecord = revocationRecordDecoded
        let signedObjectDecoded = try containerValues.decodeIfPresent(SignerClientTypes.SignedObject.self, forKey: .signedObject)
        signedObject = signedObjectDecoded
        let jobOwnerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobOwner)
        jobOwner = jobOwnerDecoded
        let jobInvokerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobInvoker)
        jobInvoker = jobInvokerDecoded
    }
}