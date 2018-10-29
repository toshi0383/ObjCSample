.PHONY = bootstrap
clean:
	rm -rf build/
clean-swift-if:
	rm -rf build/ObjCInterfaces.ignored.swift
gen:
	bridgecraft generate ObjCSample.xcodeproj ObjCSample \
	 --sdk iphonesimulator \
    --destination 'platform=iOS Simulator,name=iPhone 7,OS=latest' \
	--output build/ObjCInterfaces.ignored.swift

sourcery:
	sourcery

bootstrap: gen sourcery
