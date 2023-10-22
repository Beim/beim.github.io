dev:
	hugo server --bind 0.0.0.0 -D --disableFastRender

new:
	hugo new content posts/$(t).md

pub:
	hugo -d docs