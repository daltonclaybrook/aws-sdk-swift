// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateReportGroupInputBody: Swift.Equatable {
    let name: Swift.String?
    let type: CodeBuildClientTypes.ReportType?
    let exportConfig: CodeBuildClientTypes.ReportExportConfig?
    let tags: [CodeBuildClientTypes.Tag]?
}

extension CreateReportGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exportConfig
        case name
        case tags
        case type
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ReportType.self, forKey: .type)
        type = typeDecoded
        let exportConfigDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ReportExportConfig.self, forKey: .exportConfig)
        exportConfig = exportConfigDecoded
        let tagsContainer = try containerValues.decodeIfPresent([CodeBuildClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[CodeBuildClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [CodeBuildClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}