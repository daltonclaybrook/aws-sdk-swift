// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeModelPackageOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeModelPackageOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.approvalDescription = output.approvalDescription
            self.certifyForMarketplace = output.certifyForMarketplace
            self.createdBy = output.createdBy
            self.creationTime = output.creationTime
            self.inferenceSpecification = output.inferenceSpecification
            self.lastModifiedBy = output.lastModifiedBy
            self.lastModifiedTime = output.lastModifiedTime
            self.metadataProperties = output.metadataProperties
            self.modelApprovalStatus = output.modelApprovalStatus
            self.modelMetrics = output.modelMetrics
            self.modelPackageArn = output.modelPackageArn
            self.modelPackageDescription = output.modelPackageDescription
            self.modelPackageGroupName = output.modelPackageGroupName
            self.modelPackageName = output.modelPackageName
            self.modelPackageStatus = output.modelPackageStatus
            self.modelPackageStatusDetails = output.modelPackageStatusDetails
            self.modelPackageVersion = output.modelPackageVersion
            self.sourceAlgorithmSpecification = output.sourceAlgorithmSpecification
            self.validationSpecification = output.validationSpecification
        } else {
            self.approvalDescription = nil
            self.certifyForMarketplace = false
            self.createdBy = nil
            self.creationTime = nil
            self.inferenceSpecification = nil
            self.lastModifiedBy = nil
            self.lastModifiedTime = nil
            self.metadataProperties = nil
            self.modelApprovalStatus = nil
            self.modelMetrics = nil
            self.modelPackageArn = nil
            self.modelPackageDescription = nil
            self.modelPackageGroupName = nil
            self.modelPackageName = nil
            self.modelPackageStatus = nil
            self.modelPackageStatusDetails = nil
            self.modelPackageVersion = nil
            self.sourceAlgorithmSpecification = nil
            self.validationSpecification = nil
        }
    }
}