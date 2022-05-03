// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum AssociateDeviceWithRoomOutputError: Swift.Error, Swift.Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case deviceNotRegisteredException(DeviceNotRegisteredException)
    case limitExceededException(LimitExceededException)
    case unknown(UnknownAWSHttpServiceError)
}