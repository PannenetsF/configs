lvim:
	@if [ -d "$(HOME)/.config/lvim" ]; then \
		rsync -av "$(HOME)/.config/lvim/" editor/lvim/; \
	else \
		echo "跳过了！"; \
	fi