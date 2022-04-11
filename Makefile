.PHONY: default

scan: default
	objective-metadata-tool --verbose scan --sdk-root /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk

compile:
	objective-metadata-tool --verbose compile
