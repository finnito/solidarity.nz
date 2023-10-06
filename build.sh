#!/usr/bin/env bash

hugo \
	--cleanDestinationDir \
	--gc \
	--forceSyncStatic \
	--minify
