// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetUploadStatusOutputResponseBody: Equatable {
    public let uploadId: String?
    public let uploadStatus: UploadStatus?
    public let namespaceArn: String?
    public let namespaceName: String?
    public let namespaceVersion: Int?
    public let failureReason: [String]?
    public let createdDate: Date?
}

extension GetUploadStatusOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case createdDate
        case failureReason
        case namespaceArn
        case namespaceName
        case namespaceVersion
        case uploadId
        case uploadStatus
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let uploadIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .uploadId)
        uploadId = uploadIdDecoded
        let uploadStatusDecoded = try containerValues.decodeIfPresent(UploadStatus.self, forKey: .uploadStatus)
        uploadStatus = uploadStatusDecoded
        let namespaceArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .namespaceArn)
        namespaceArn = namespaceArnDecoded
        let namespaceNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .namespaceName)
        namespaceName = namespaceNameDecoded
        let namespaceVersionDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .namespaceVersion)
        namespaceVersion = namespaceVersionDecoded
        let failureReasonContainer = try containerValues.decodeIfPresent([String?].self, forKey: .failureReason)
        var failureReasonDecoded0:[String]? = nil
        if let failureReasonContainer = failureReasonContainer {
            failureReasonDecoded0 = [String]()
            for string0 in failureReasonContainer {
                if let string0 = string0 {
                    failureReasonDecoded0?.append(string0)
                }
            }
        }
        failureReason = failureReasonDecoded0
        let createdDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdDate)
        createdDate = createdDateDecoded
    }
}