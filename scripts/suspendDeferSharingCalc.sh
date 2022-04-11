# $1 - package
# $2 - target org

export BROWSERFORCE_RETRY_MAX_RETRIES=1

# Suspend defer sharing rules calculation
sfdx browserforce:apply -f ./scripts/browserforceDefinitions/suspendSharingCalc.json -u $2
