docker run -it \
--device /dev/dri \
-v ~/ai/apps:/apps \
-v ~/ai/apps/sd-webui:/sd-webui \
-v ~/ai/deps:/deps \
-v ~/ai/huggingface:/root/.cache/huggingface \
-p 7860:7860 \
ipex-ai-arc:latest