%hook NeloPhoneInfo

- (BOOL)isJailbroken {
	%orig;
	return false;
}

%end

%hook LVMoviePlayerDefaultOverlayView

- (id)timeToSkipLabel {
	UILabel *lab = %orig;

	if ([lab.text isEqualToString: @"5"]) {
		[self performSelector:@selector(skipBtnclick:) withObject:nil];
	}

	return lab;
}

%end
