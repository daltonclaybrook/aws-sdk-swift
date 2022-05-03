// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyInstanceCreditSpecificationOutputResponseBody: Swift.Equatable {
    let successfulInstanceCreditSpecifications: [Ec2ClientTypes.SuccessfulInstanceCreditSpecificationItem]?
    let unsuccessfulInstanceCreditSpecifications: [Ec2ClientTypes.UnsuccessfulInstanceCreditSpecificationItem]?
}

extension ModifyInstanceCreditSpecificationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case successfulInstanceCreditSpecifications = "successfulInstanceCreditSpecificationSet"
        case unsuccessfulInstanceCreditSpecifications = "unsuccessfulInstanceCreditSpecificationSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.successfulInstanceCreditSpecifications) {
            struct KeyVal0{struct item{}}
            let successfulInstanceCreditSpecificationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .successfulInstanceCreditSpecifications)
            if let successfulInstanceCreditSpecificationsWrappedContainer = successfulInstanceCreditSpecificationsWrappedContainer {
                let successfulInstanceCreditSpecificationsContainer = try successfulInstanceCreditSpecificationsWrappedContainer.decodeIfPresent([Ec2ClientTypes.SuccessfulInstanceCreditSpecificationItem].self, forKey: .member)
                var successfulInstanceCreditSpecificationsBuffer:[Ec2ClientTypes.SuccessfulInstanceCreditSpecificationItem]? = nil
                if let successfulInstanceCreditSpecificationsContainer = successfulInstanceCreditSpecificationsContainer {
                    successfulInstanceCreditSpecificationsBuffer = [Ec2ClientTypes.SuccessfulInstanceCreditSpecificationItem]()
                    for structureContainer0 in successfulInstanceCreditSpecificationsContainer {
                        successfulInstanceCreditSpecificationsBuffer?.append(structureContainer0)
                    }
                }
                successfulInstanceCreditSpecifications = successfulInstanceCreditSpecificationsBuffer
            } else {
                successfulInstanceCreditSpecifications = []
            }
        } else {
            successfulInstanceCreditSpecifications = nil
        }
        if containerValues.contains(.unsuccessfulInstanceCreditSpecifications) {
            struct KeyVal0{struct item{}}
            let unsuccessfulInstanceCreditSpecificationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .unsuccessfulInstanceCreditSpecifications)
            if let unsuccessfulInstanceCreditSpecificationsWrappedContainer = unsuccessfulInstanceCreditSpecificationsWrappedContainer {
                let unsuccessfulInstanceCreditSpecificationsContainer = try unsuccessfulInstanceCreditSpecificationsWrappedContainer.decodeIfPresent([Ec2ClientTypes.UnsuccessfulInstanceCreditSpecificationItem].self, forKey: .member)
                var unsuccessfulInstanceCreditSpecificationsBuffer:[Ec2ClientTypes.UnsuccessfulInstanceCreditSpecificationItem]? = nil
                if let unsuccessfulInstanceCreditSpecificationsContainer = unsuccessfulInstanceCreditSpecificationsContainer {
                    unsuccessfulInstanceCreditSpecificationsBuffer = [Ec2ClientTypes.UnsuccessfulInstanceCreditSpecificationItem]()
                    for structureContainer0 in unsuccessfulInstanceCreditSpecificationsContainer {
                        unsuccessfulInstanceCreditSpecificationsBuffer?.append(structureContainer0)
                    }
                }
                unsuccessfulInstanceCreditSpecifications = unsuccessfulInstanceCreditSpecificationsBuffer
            } else {
                unsuccessfulInstanceCreditSpecifications = []
            }
        } else {
            unsuccessfulInstanceCreditSpecifications = nil
        }
    }
}