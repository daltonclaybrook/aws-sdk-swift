// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateSigningCertificateInputBody: Swift.Equatable {
    let userName: Swift.String?
    let certificateId: Swift.String?
    let status: IamClientTypes.StatusType?
}

extension UpdateSigningCertificateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateId = "CertificateId"
        case status = "Status"
        case userName = "UserName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let certificateIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateId)
        certificateId = certificateIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(IamClientTypes.StatusType.self, forKey: .status)
        status = statusDecoded
    }
}