// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateLicenseManagerReportGeneratorInputBody: Swift.Equatable {
    let reportGeneratorName: Swift.String?
    let type: [LicenseManagerClientTypes.ReportType]?
    let reportContext: LicenseManagerClientTypes.ReportContext?
    let reportFrequency: LicenseManagerClientTypes.ReportFrequency?
    let clientToken: Swift.String?
    let description: Swift.String?
    let tags: [LicenseManagerClientTypes.Tag]?
}

extension CreateLicenseManagerReportGeneratorInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case description = "Description"
        case reportContext = "ReportContext"
        case reportFrequency = "ReportFrequency"
        case reportGeneratorName = "ReportGeneratorName"
        case tags = "Tags"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportGeneratorNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportGeneratorName)
        reportGeneratorName = reportGeneratorNameDecoded
        let typeContainer = try containerValues.decodeIfPresent([LicenseManagerClientTypes.ReportType?].self, forKey: .type)
        var typeDecoded0:[LicenseManagerClientTypes.ReportType]? = nil
        if let typeContainer = typeContainer {
            typeDecoded0 = [LicenseManagerClientTypes.ReportType]()
            for string0 in typeContainer {
                if let string0 = string0 {
                    typeDecoded0?.append(string0)
                }
            }
        }
        type = typeDecoded0
        let reportContextDecoded = try containerValues.decodeIfPresent(LicenseManagerClientTypes.ReportContext.self, forKey: .reportContext)
        reportContext = reportContextDecoded
        let reportFrequencyDecoded = try containerValues.decodeIfPresent(LicenseManagerClientTypes.ReportFrequency.self, forKey: .reportFrequency)
        reportFrequency = reportFrequencyDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([LicenseManagerClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[LicenseManagerClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [LicenseManagerClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}