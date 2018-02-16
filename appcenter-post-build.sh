curl -X POST --data-urlencode "payload={\"channel\": \"#general\", \"username\": \"webhookbot\", \"text\": \"New Build just finished $(APPCENTER_BUILD_ID).\", \"icon_emoji\": \":ghost:\"}" $SLACK_WEBHOOK

