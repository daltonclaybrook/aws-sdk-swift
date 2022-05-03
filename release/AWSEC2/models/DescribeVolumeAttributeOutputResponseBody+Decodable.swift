// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeVolumeAttributeOutputResponseBody: Swift.Equatable {
    let autoEnableIO: Ec2ClientTypes.AttributeBooleanValue?
    let productCodes: [Ec2ClientTypes.ProductCode]?
    let volumeId: Swift.String?
}

extension DescribeVolumeAttributeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoEnableIO = "autoEnableIO"
        case productCodes = "productCodes"
        case volumeId = "volumeId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoEnableIODecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.AttributeBooleanValue.self, forKey: .autoEnableIO)
        autoEnableIO = autoEnableIODecoded
        if containerValues.contains(.productCodes) {
            struct KeyVal0{struct item{}}
            let productCodesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .productCodes)
            if let productCodesWrappedContainer = productCodesWrappedContainer {
                let productCodesContainer = try productCodesWrappedContainer.decodeIfPresent([Ec2ClientTypes.ProductCode].self, forKey: .member)
                var productCodesBuffer:[Ec2ClientTypes.ProductCode]? = nil
                if let productCodesContainer = productCodesContainer {
                    productCodesBuffer = [Ec2ClientTypes.ProductCode]()
                    for structureContainer0 in productCodesContainer {
                        productCodesBuffer?.append(structureContainer0)
                    }
                }
                productCodes = productCodesBuffer
            } else {
                productCodes = []
            }
        } else {
            productCodes = nil
        }
        let volumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
    }
}