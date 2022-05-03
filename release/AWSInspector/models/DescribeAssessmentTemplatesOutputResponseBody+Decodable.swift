// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAssessmentTemplatesOutputResponseBody: Swift.Equatable {
    let assessmentTemplates: [InspectorClientTypes.AssessmentTemplate]?
    let failedItems: [Swift.String:InspectorClientTypes.FailedItemDetails]?
}

extension DescribeAssessmentTemplatesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assessmentTemplates
        case failedItems
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assessmentTemplatesContainer = try containerValues.decodeIfPresent([InspectorClientTypes.AssessmentTemplate?].self, forKey: .assessmentTemplates)
        var assessmentTemplatesDecoded0:[InspectorClientTypes.AssessmentTemplate]? = nil
        if let assessmentTemplatesContainer = assessmentTemplatesContainer {
            assessmentTemplatesDecoded0 = [InspectorClientTypes.AssessmentTemplate]()
            for structure0 in assessmentTemplatesContainer {
                if let structure0 = structure0 {
                    assessmentTemplatesDecoded0?.append(structure0)
                }
            }
        }
        assessmentTemplates = assessmentTemplatesDecoded0
        let failedItemsContainer = try containerValues.decodeIfPresent([Swift.String: InspectorClientTypes.FailedItemDetails?].self, forKey: .failedItems)
        var failedItemsDecoded0: [Swift.String:InspectorClientTypes.FailedItemDetails]? = nil
        if let failedItemsContainer = failedItemsContainer {
            failedItemsDecoded0 = [Swift.String:InspectorClientTypes.FailedItemDetails]()
            for (key0, faileditemdetails0) in failedItemsContainer {
                if let faileditemdetails0 = faileditemdetails0 {
                    failedItemsDecoded0?[key0] = faileditemdetails0
                }
            }
        }
        failedItems = failedItemsDecoded0
    }
}