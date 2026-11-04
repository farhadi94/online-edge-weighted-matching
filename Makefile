PYTHON ?= python3
JOBS ?= 2

.PHONY: check check-verifiers score tournament tournament-decimal lean lean-main verify

# Fast source checks; no Lean compilation or complete numerical replay.
check: check-verifiers
	$(PYTHON) scripts/check_verifier_failures.py
	$(PYTHON) scripts/check_decimal_interval.py
	$(PYTHON) scripts/check_lean_cache.py
	$(PYTHON) scripts/verify_score_bounds.py
	$(PYTHON) review/check_mathematical_identities.py
	$(PYTHON) WeightedMatchingLean/verify.py --static-only

check-verifiers:
	$(PYTHON) scripts/check_verifier_sources.py
	$(PYTHON) scripts/check_verifier_source_guards.py

score:
	$(PYTHON) paper/verifiers/verify_score_two.py

tournament:
	mkdir -p review/numerical
	$(PYTHON) paper/verifiers/verify_tournament_two.py --m 500 --out review/numerical/tournament500.json
	$(PYTHON) paper/verifiers/verify_tournament_two.py --m 1000 --out review/numerical/tournament1000.json

tournament-decimal:
	mkdir -p research/completion/tournament
	$(PYTHON) scripts/verify_tournament_decimal.py --m 500 --out research/completion/tournament/tournament500-decimal.json
	$(PYTHON) scripts/verify_tournament_decimal.py --m 1000 --out research/completion/tournament/tournament1000-decimal.json

lean:
	cd WeightedMatchingLean && $(PYTHON) verify.py --jobs $(JOBS)

lean-main:
	$(PYTHON) scripts/verify_main_lean.py --jobs $(JOBS) $(if $(LEAN),--lean "$(LEAN)",)

verify: check score tournament tournament-decimal lean lean-main
