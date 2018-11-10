// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


// MARK: NSObject, AutoDebugDescription

extension A {
    open override var debugDescription: String {
        return """
        [A]
        """
    }
}
extension Hello {
    internal override var debugDescription: String {
        return """
        [Hello]

          hello_from_swift()
        """
    }
}
extension IMAAd {
    open override var debugDescription: String {
        return """
        [IMAAd]
          adId: \(adId?.debugDescription ?? "")
          adTitle: \(adTitle?.debugDescription ?? "")
          adDescription: \(adDescription?.debugDescription ?? "")
          adSystem: \(adSystem?.debugDescription ?? "")
          contentType: \(contentType?.debugDescription ?? "")
          duration: \(duration.debugDescription) TimeInterval
          uiElements: \(uiElements?.debugDescription ?? "")
          isUiDisabled: \(isUiDisabled.debugDescription) Bool
          width: \(width.debugDescription) Int32
          height: \(height.debugDescription) Int32
          isLinear: \(isLinear.debugDescription) Bool
          isSkippable: \(isSkippable.debugDescription) Bool
          skipTimeOffset: \(skipTimeOffset.debugDescription) TimeInterval
          adPodInfo: \(adPodInfo?.debugDescription ?? "")
          traffickingParameters: \(traffickingParameters?.debugDescription ?? "")
          creativeID: \(creativeID?.debugDescription ?? "")
          creativeAdID: \(creativeAdID?.debugDescription ?? "")
          universalAdIdValue: \(universalAdIdValue?.debugDescription ?? "")
          universalAdIdRegistry: \(universalAdIdRegistry?.debugDescription ?? "")
          advertiserName: \(advertiserName?.debugDescription ?? "")
          surveyURL: \(surveyURL?.debugDescription ?? "")
          dealID: \(dealID?.debugDescription ?? "")
          wrapperAdIDs: \(wrapperAdIDs?.debugDescription ?? "")
          wrapperCreativeIDs: \(wrapperCreativeIDs?.debugDescription ?? "")
          wrapperSystems: \(wrapperSystems?.debugDescription ?? "")
        """
    }
}
extension IMAAdEvent {
    open override var debugDescription: String {
        return """
        [IMAAdEvent]
          type: \(type.debugDescription) IMAAdEventType
          typeString: \(typeString?.debugDescription ?? "")
          ad: \(ad?.debugDescription ?? "")
          adData: \(adData?.debugDescription ?? "")
        """
    }
}
extension IMAAdPodInfo {
    open override var debugDescription: String {
        return """
        [IMAAdPodInfo]
          totalAds: \(totalAds.debugDescription) Int32
          adPosition: \(adPosition.debugDescription) Int32
          isBumper: \(isBumper.debugDescription) Bool
          podIndex: \(podIndex.debugDescription) Int32
          timeOffset: \(timeOffset.debugDescription) TimeInterval
          maxDuration: \(maxDuration.debugDescription) TimeInterval
        """
    }
}

// MARK: Other

