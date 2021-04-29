//
//  weak_import.swift
//  
//
//  Created by Kazuma Koze on 2021/03/09.
//

// ref. https://github.com/CocoaPods/Specs/blob/2b30938515ab316ce0cfc3d1029dcd4e987ffb61/Specs/5/9/a/Google-Mobile-Ads-SDK/8.4.0/Google-Mobile-Ads-SDK.podspec.json#L54-L59

#if canImport(AdSupport)
import AdSupport
#endif

#if canImport(JavaScriptCore)
import JavaScriptCore
#endif

#if canImport(SafariServices)
import SafariServices
#endif

#if canImport(WebKit)
import WebKit
#endif
