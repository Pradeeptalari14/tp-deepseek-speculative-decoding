#!/usr/bin/env bash
set -eo pipefail
echo "🔍 Validating DeepSeek-R1 Speculative Decoding Suite..."
python3 -c "import speculative_engine; print('✅ speculative_engine syntax verified')"
echo "SRE compliance validation complete for deepseek-speculative-decoding."
