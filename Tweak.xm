%hook UITraitCollection
- (CGFloat)displayCornerRadius {
	return 19;
}
%end
%hook SBDockIconListView
+ (NSUInteger)maxIcons {
	return 5;
}
%end
