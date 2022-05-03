// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeImagesOutputResponseBody: Swift.Equatable {
    let images: [Ec2ClientTypes.Image]?
}

extension DescribeImagesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case images = "imagesSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.images) {
            struct KeyVal0{struct item{}}
            let imagesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .images)
            if let imagesWrappedContainer = imagesWrappedContainer {
                let imagesContainer = try imagesWrappedContainer.decodeIfPresent([Ec2ClientTypes.Image].self, forKey: .member)
                var imagesBuffer:[Ec2ClientTypes.Image]? = nil
                if let imagesContainer = imagesContainer {
                    imagesBuffer = [Ec2ClientTypes.Image]()
                    for structureContainer0 in imagesContainer {
                        imagesBuffer?.append(structureContainer0)
                    }
                }
                images = imagesBuffer
            } else {
                images = []
            }
        } else {
            images = nil
        }
    }
}